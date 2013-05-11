package unk.com.tencent.mm.sdk.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public abstract class ai extends aj
{
  private final af LA;
  private final ae ccc;
  private final String ccd;

  public ai(af paramaf, ae paramae, String paramString, String[] paramArrayOfString)
  {
    this.LA = paramaf;
    this.ccc = paramae;
    ae localae = this.ccc;
    if (bg.gj(this.ccc.cca));
    for (String str = "rowid"; ; str = this.ccc.cca)
    {
      localae.cca = str;
      this.ccd = paramString;
      List localList = a(this.ccc, this.ccd, this.LA);
      for (int i = 0; i < localList.size(); i++)
        this.LA.an(this.ccd, (String)localList.get(i));
    }
    if (paramArrayOfString != null)
    {
      int j = paramArrayOfString.length;
      int k = 0;
      if (j > 0)
        while (k < paramArrayOfString.length)
        {
          this.LA.an(this.ccd, paramArrayOfString[k]);
          k++;
        }
    }
  }

  public static String a(ae paramae, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CREATE TABLE IF NOT EXISTS " + paramString + " ( ");
    localStringBuilder.append(paramae.EX);
    localStringBuilder.append(");");
    return localStringBuilder.toString();
  }

  private static StringBuilder a(ContentValues paramContentValues, String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String str = paramArrayOfString[j];
      localStringBuilder.append(str + " = ? AND ");
      if (paramContentValues.get(str) == null)
        return null;
    }
    localStringBuilder.append(" 1=1");
    return localStringBuilder;
  }

  public static List a(ae paramae, String paramString, af paramaf)
  {
    LinkedList localLinkedList = new LinkedList();
    HashMap localHashMap = new HashMap();
    Cursor localCursor = paramaf.rawQuery("PRAGMA table_info( " + paramString + " )", new String[0]);
    if (localCursor == null)
      return localLinkedList;
    while (localCursor.moveToNext())
      localHashMap.put(localCursor.getString(localCursor.getColumnIndex("name")), localCursor.getString(localCursor.getColumnIndex("type")));
    localCursor.close();
    Iterator localIterator = paramae.ccb.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = (String)localEntry.getValue();
      String str2 = (String)localEntry.getKey();
      if ((str1 != null) && (str1.length() > 0))
      {
        String str3 = (String)localHashMap.get(str2);
        if (str3 == null)
        {
          localLinkedList.add("ALTER TABLE " + paramString + " ADD COLUMN " + str2 + " " + str1 + ";");
          localHashMap.remove(str2);
        }
        else if (!str3.equalsIgnoreCase(str1))
        {
          n.ah("MicroMsg.SDK.MAutoStorage", "conflicting alter table on column: " + str2 + ", " + str3 + "<o-n>" + str1);
          localHashMap.remove(str2);
        }
      }
    }
    return localLinkedList;
  }

  private static String[] a(String[] paramArrayOfString, ContentValues paramContentValues)
  {
    String[] arrayOfString = new String[paramArrayOfString.length];
    for (int i = 0; i < arrayOfString.length; i++)
      arrayOfString[i] = bg.gi(paramContentValues.getAsString(paramArrayOfString[i]));
    return arrayOfString;
  }

  private boolean e(ContentValues paramContentValues)
  {
    af localaf = this.LA;
    String str1 = this.ccd;
    String[] arrayOfString1 = this.ccc.zK;
    String str2 = this.ccc.cca + " = ?";
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = bg.gi(paramContentValues.getAsString(this.ccc.cca));
    Cursor localCursor = localaf.a(str1, arrayOfString1, str2, arrayOfString2, null);
    boolean bool = ad.a(paramContentValues, localCursor);
    localCursor.close();
    return bool;
  }

  private void sd(String paramString)
  {
    n.ak("MicroMsg.SDK.MAutoStorage", this.ccd + ":" + paramString);
  }

  private void se(String paramString)
  {
    n.ah("MicroMsg.SDK.MAutoStorage", this.ccd + ":" + paramString);
  }

  public boolean a(long paramLong, ad paramad)
  {
    ContentValues localContentValues = paramad.cX();
    boolean bool;
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      se("update failed, value.size <= 0");
      bool = false;
    }
    while (true)
    {
      return bool;
      af localaf1 = this.LA;
      String str1 = this.ccd;
      String[] arrayOfString1 = this.ccc.zK;
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = String.valueOf(paramLong);
      Cursor localCursor = localaf1.a(str1, arrayOfString1, "rowid = ?", arrayOfString2, null);
      if (ad.a(localContentValues, localCursor))
      {
        localCursor.close();
        sd("no need replace , fields no change");
        return true;
      }
      localCursor.close();
      af localaf2 = this.LA;
      String str2 = this.ccd;
      String[] arrayOfString3 = new String[1];
      arrayOfString3[0] = String.valueOf(paramLong);
      if (localaf2.update(str2, localContentValues, "rowid = ?", arrayOfString3) > 0);
      for (bool = true; bool; bool = false)
      {
        rv();
        return bool;
      }
    }
  }

  public boolean a(ad paramad)
  {
    boolean bool;
    ContentValues localContentValues;
    int i;
    int j;
    if (!bg.gj(this.ccc.cca))
    {
      bool = true;
      Assert.assertTrue("replace primaryKey == null", bool);
      localContentValues = paramad.cX();
      if (localContentValues != null)
      {
        i = localContentValues.size();
        j = paramad.ep().aJZ.length;
        if (!localContentValues.containsKey("rowid"))
          break label83;
      }
    }
    label83: for (int k = 1; ; k = 0)
    {
      if (i == k + j)
        break label89;
      se("replace failed, cv.size() != item.fields().length");
      return false;
      bool = false;
      break;
    }
    label89: if (e(localContentValues))
    {
      sd("no need replace , fields no change");
      return true;
    }
    if (this.LA.replace(this.ccd, this.ccc.cca, localContentValues) > 0L)
    {
      sf(this.ccc.cca);
      return true;
    }
    se("replace failed");
    return false;
  }

  public final boolean a(ad paramad, String[] paramArrayOfString)
  {
    boolean bool = false;
    ContentValues localContentValues = paramad.cX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
      se("delete failed, value.size <= 0");
    do
    {
      return bool;
      if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
        break;
      sd("delete with primary key");
      af localaf = this.LA;
      String str1 = this.ccd;
      String str2 = this.ccc.cca + " = ?";
      String[] arrayOfString = new String[1];
      arrayOfString[0] = bg.gi(localContentValues.getAsString(this.ccc.cca));
      int i = localaf.delete(str1, str2, arrayOfString);
      bool = false;
      if (i > 0)
        bool = true;
    }
    while (!bool);
    rv();
    return bool;
    StringBuilder localStringBuilder = a(localContentValues, paramArrayOfString);
    if (localStringBuilder == null)
    {
      se("delete failed, check keys failed");
      return false;
    }
    if (this.LA.delete(this.ccd, localStringBuilder.toString(), a(paramArrayOfString, localContentValues)) > 0)
    {
      sf(this.ccc.cca);
      return true;
    }
    se("delete failed");
    return false;
  }

  public boolean aH(long paramLong)
  {
    boolean bool = true;
    af localaf = this.LA;
    String str = this.ccd;
    String[] arrayOfString = new String[bool];
    arrayOfString[0] = String.valueOf(paramLong);
    if (localaf.delete(str, "rowid = ?", arrayOfString) > 0);
    while (true)
    {
      if (bool)
        notify();
      return bool;
      bool = false;
    }
  }

  public final String aak()
  {
    return this.ccc.cca;
  }

  public final boolean b(long paramLong, ad paramad)
  {
    af localaf = this.LA;
    String str = this.ccd;
    String[] arrayOfString1 = this.ccc.zK;
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = String.valueOf(paramLong);
    Cursor localCursor = localaf.a(str, arrayOfString1, "rowid = ?", arrayOfString2, null);
    if (localCursor.moveToFirst())
    {
      paramad.a(localCursor);
      localCursor.close();
      return true;
    }
    localCursor.close();
    return false;
  }

  public boolean b(ad paramad)
  {
    ContentValues localContentValues = paramad.cX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      se("insert failed, value.size <= 0");
      return false;
    }
    paramad.cbZ = this.LA.insert(this.ccd, this.ccc.cca, localContentValues);
    if (paramad.cbZ <= 0L)
    {
      se("insert failed");
      return false;
    }
    localContentValues.put("rowid", Long.valueOf(paramad.cbZ));
    sf(localContentValues.getAsString(this.ccc.cca));
    return true;
  }

  public final boolean b(ad paramad, String[] paramArrayOfString)
  {
    ContentValues localContentValues = paramad.cX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
    {
      se("get failed, value.size <= 0");
      return false;
    }
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      sd("get with primary key");
      af localaf = this.LA;
      String str1 = this.ccd;
      String[] arrayOfString1 = this.ccc.zK;
      String str2 = this.ccc.cca + " = ?";
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = bg.gi(localContentValues.getAsString(this.ccc.cca));
      Cursor localCursor1 = localaf.a(str1, arrayOfString1, str2, arrayOfString2, null);
      if (localCursor1.moveToFirst())
      {
        paramad.a(localCursor1);
        localCursor1.close();
        return true;
      }
      localCursor1.close();
      return false;
    }
    StringBuilder localStringBuilder = a(localContentValues, paramArrayOfString);
    if (localStringBuilder == null)
    {
      se("get failed, check keys failed");
      return false;
    }
    Cursor localCursor2 = this.LA.a(this.ccd, this.ccc.zK, localStringBuilder.toString(), a(paramArrayOfString, localContentValues), null);
    if (localCursor2.moveToFirst())
    {
      paramad.a(localCursor2);
      localCursor2.close();
      return true;
    }
    localCursor2.close();
    sd("get failed, not found");
    return false;
  }

  public final boolean c(ad paramad, String[] paramArrayOfString)
  {
    boolean bool = false;
    ContentValues localContentValues = paramad.cX();
    if ((localContentValues == null) || (localContentValues.size() <= 0))
      se("update failed, value.size <= 0");
    do
    {
      return bool;
      if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
        break;
      sd("update with primary key");
      if (e(localContentValues))
      {
        sd("no need replace , fields no change");
        return true;
      }
      af localaf = this.LA;
      String str1 = this.ccd;
      String str2 = this.ccc.cca + " = ?";
      String[] arrayOfString = new String[1];
      arrayOfString[0] = bg.gi(localContentValues.getAsString(this.ccc.cca));
      int i = localaf.update(str1, localContentValues, str2, arrayOfString);
      bool = false;
      if (i > 0)
        bool = true;
    }
    while (!bool);
    rv();
    return bool;
    StringBuilder localStringBuilder = a(localContentValues, paramArrayOfString);
    if (localStringBuilder == null)
    {
      se("update failed, check keys failed");
      return false;
    }
    if (this.LA.update(this.ccd, localContentValues, localStringBuilder.toString(), a(paramArrayOfString, localContentValues)) > 0)
    {
      sf(this.ccc.cca);
      return true;
    }
    se("update failed");
    return false;
  }

  public int getCount()
  {
    Cursor localCursor = rawQuery("select count(*) from " + this.ccd, new String[0]);
    int i = 0;
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    return i;
  }

  public final String lt()
  {
    return this.ccd;
  }

  public Cursor ml()
  {
    return this.LA.a(this.ccd, this.ccc.zK, null, null, null);
  }

  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    return this.LA.rawQuery(paramString, paramArrayOfString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a.ai
 * JD-Core Version:    0.6.2
 */