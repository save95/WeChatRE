package com.tencent.mm.ah;

import android.database.Cursor;
import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.x;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

final class a
{
  private static final Pattern ceG = Pattern.compile("^[\\s]*CREATE[\\s]+TABLE[\\s]*", 2);
  private String Jc;
  private String Ry = "";
  private e ceH;
  String ceI = "";

  private boolean a(String paramString1, long paramLong, String paramString2)
  {
    this.ceH = e.tX(paramString1);
    if (this.ceH == null)
    {
      this.Ry = ("Endbinit open failed: [" + paramLong + "] dev: [" + paramString2 + "]");
      return false;
    }
    this.Jc = h.f((paramString2 + paramLong).getBytes()).substring(0, 7);
    String str = "PRAGMA key=\"" + this.Jc + "\";";
    this.ceH.execSQL(str);
    try
    {
      Cursor localCursor = this.ceH.rawQuery("select count(*) from sqlite_master limit 1;", null);
      if (localCursor != null)
        localCursor.close();
      return true;
    }
    catch (Exception localException1)
    {
      n.ah("MicroMsg.DBInit", "Check EnDB Key failed :" + localException1.getMessage());
      this.Ry = ("Endbinit check failed: [" + paramLong + "] dev: [" + paramString2 + "] msg:[" + localException1.getMessage() + "] stack:[" + localException1.getStackTrace() + "]");
    }
    try
    {
      this.ceH.close();
      label243: this.ceH = null;
      this.Jc = null;
      return false;
    }
    catch (Exception localException2)
    {
      break label243;
    }
  }

  private void au(String paramString1, String paramString2)
  {
    HashSet localHashSet = new HashSet();
    Cursor localCursor1 = this.ceH.rawQuery("select * from " + paramString1 + " limit 1 ", null);
    if (localCursor1.getCount() == 0)
    {
      localCursor1.close();
      return;
    }
    localCursor1.moveToFirst();
    for (int i = 0; i < localCursor1.getColumnCount(); i++)
      localHashSet.add(localCursor1.getColumnName(i));
    localCursor1.close();
    Cursor localCursor2 = this.ceH.rawQuery("PRAGMA table_info( " + paramString2 + " )", null);
    String str1 = "";
    while (localCursor2.moveToNext())
    {
      String str4 = localCursor2.getString(localCursor2.getColumnIndex("name"));
      if (localHashSet.contains(str4))
      {
        String str5 = str1 + str4;
        str1 = str5 + ",";
      }
    }
    localCursor2.close();
    String str2 = str1.substring(0, -1 + str1.length());
    String str3 = "insert into " + paramString2 + "(" + str2 + ") select " + str2 + " from " + paramString1 + ";";
    this.ceH.execSQL(str3);
  }

  private boolean b(HashMap paramHashMap)
  {
    String str1 = this.ceH.getPath() + ".ini";
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = paramHashMap.values().iterator();
    while (localIterator1.hasNext())
    {
      String[] arrayOfString2 = ((j)localIterator1.next()).gx();
      int k = arrayOfString2.length;
      for (int m = 0; m < k; m++)
        localStringBuilder.append(arrayOfString2[m].hashCode());
    }
    String str2 = h.f(localStringBuilder.toString().getBytes());
    String str3 = x.getValue(str1, "createmd5");
    if ((!bg.gj(str3)) && (str2.equals(str3)))
    {
      n.ak("MicroMsg.DBInit", "Create table factories not changed , no need create !");
      return true;
    }
    this.ceH.execSQL("pragma auto_vacuum = 0 ");
    this.ceH.rawQuery("pragma journal_mode=\"WAL\"", null).close();
    this.ceH.beginTransaction();
    Iterator localIterator2 = paramHashMap.values().iterator();
    if (localIterator2.hasNext())
    {
      String[] arrayOfString1 = ((j)localIterator2.next()).gx();
      int i = arrayOfString1.length;
      int j = 0;
      while (j < i)
      {
        String str4 = arrayOfString1[j];
        n.ak("MicroMsg.DBInit", "init sql:" + str4);
        try
        {
          this.ceH.execSQL(str4);
          j++;
        }
        catch (Exception localException)
        {
          while (true)
          {
            Matcher localMatcher = ceG.matcher(str4);
            if ((localMatcher != null) && (localMatcher.matches()))
              Assert.assertTrue("CreateTable failed:[" + str4 + "][" + localException.getMessage() + "]", false);
            else
              n.ag("MicroMsg.DBInit", "CreateTable failed:[" + str4 + "][" + localException.getMessage() + "]");
          }
        }
      }
    }
    this.ceH.endTransaction();
    x.h(str1, "createmd5", str2);
    return true;
  }

  private boolean tV(String paramString)
  {
    Cursor localCursor1 = this.ceH.rawQuery("select DISTINCT  tbl_name from sqlite_master;", null);
    if (localCursor1 == null)
      return false;
    this.ceH.execSQL("ATTACH DATABASE '" + paramString + "' AS old KEY ''");
    this.ceH.beginTransaction();
    int i = 0;
    int j;
    if (i < localCursor1.getCount())
    {
      localCursor1.moveToPosition(i);
      Cursor localCursor2 = this.ceH.rawQuery("select * from old.sqlite_master where tbl_name = '" + localCursor1.getString(0) + "'", null);
      if (localCursor2 == null)
        break label281;
      j = localCursor2.getCount();
      localCursor2.close();
    }
    while (true)
    {
      if (j == 0)
        n.ai("MicroMsg.DBInit", "In old db not found :" + localCursor1.getString(0));
      while (true)
      {
        i++;
        break;
        try
        {
          au("old." + localCursor1.getString(0), localCursor1.getString(0));
        }
        catch (Exception localException)
        {
          n.ai("MicroMsg.DBInit", "Insertselect FAILED :" + localCursor1.getString(0));
          localCursor1.close();
          this.ceH.endTransaction();
          return false;
        }
      }
      this.ceH.endTransaction();
      localCursor1.close();
      this.ceH.execSQL("DETACH DATABASE old;");
      return true;
      label281: j = 0;
    }
  }

  public final boolean a(String paramString1, String paramString2, long paramLong, String paramString3, HashMap paramHashMap)
  {
    boolean bool1 = true;
    boolean bool2;
    boolean bool3;
    label33: int i;
    if (!bg.gj(paramString1))
    {
      bool2 = bool1;
      Assert.assertTrue("create SqliteDB dbCachePath == null ", bool2);
      if (bg.gj(paramString2))
        break label232;
      bool3 = bool1;
      Assert.assertTrue("create SqliteDB enDbCachePath == null ", bool3);
      this.ceI = (paramString2 + ".errreport");
      n.ak("MicroMsg.DBInit", "initDb set :" + this.ceI);
      n.aj("MicroMsg.DBInit", "InitDb :" + paramString1);
      n.aj("MicroMsg.DBInit", "InitDb :" + paramString2);
      if (this.ceH != null)
      {
        this.ceH.close();
        this.ceH = null;
      }
      boolean bool4 = c.H(paramString2);
      i = 0;
      if (!bool4)
      {
        boolean bool5 = c.H(paramString1);
        i = 0;
        if (bool5)
          i = bool1;
      }
      a(paramString2, paramLong, paramString3);
      if (this.ceH != null)
        break label238;
      this.Jc = null;
      n.ah("MicroMsg.DBInit", "Failed to Use ENCRYPT database!");
      bool1 = a(paramString1, paramHashMap);
    }
    label232: label238: 
    do
    {
      return bool1;
      bool2 = false;
      break;
      bool3 = false;
      break label33;
      b(paramHashMap);
    }
    while ((i == 0) || (tV(paramString1)));
    n.ah("MicroMsg.DBInit", "Failed to COPY OLD DATA to ENCRYPT database!");
    this.Jc = null;
    this.ceH.close();
    this.ceH = null;
    return a(paramString1, paramHashMap);
  }

  public final boolean a(String paramString, HashMap paramHashMap)
  {
    if (this.ceH != null)
    {
      this.ceH.close();
      this.ceH = null;
    }
    this.ceH = e.tW(paramString);
    if (this.ceH == null)
      return false;
    b(paramHashMap);
    return true;
  }

  public final e ach()
  {
    return this.ceH;
  }

  public final String aci()
  {
    if ((bg.gj(this.Ry)) || (bg.gj(this.ceI)))
      return "";
    if (!bg.gj(x.getValue(this.ceI, "Reported")))
      return "";
    x.h(this.ceI, "Reported", "true");
    return this.Ry;
  }

  public final String getKey()
  {
    return this.Jc;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.a
 * JD-Core Version:    0.6.2
 */