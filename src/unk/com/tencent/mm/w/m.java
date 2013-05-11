package unk.com.tencent.mm.w;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.a.c;
import com.tencent.mm.ah.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import junit.framework.Assert;

public final class m extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) ", "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  private h GJ;
  private String SK;

  public m(h paramh, String paramString)
  {
    this.GJ = paramh;
    this.SK = paramString;
  }

  public static int A(Context paramContext)
  {
    int i = 1;
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    int j;
    if (localDisplayMetrics.heightPixels > localDisplayMetrics.widthPixels)
    {
      j = i;
      if (localDisplayMetrics.density > 1.0F)
        break label65;
      if (j == 0)
        break label63;
      i = 4;
    }
    label63: label65: 
    while (j == 0)
    {
      return i;
      j = 0;
      break;
      return 2;
    }
    return 3;
  }

  public static String m(int paramInt1, int paramInt2)
  {
    return paramInt1 + "_" + paramInt2 + "_thumb.jpg";
  }

  public static String n(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    case 3:
    case 4:
    case 5:
    case 6:
    default:
      return "";
    case 0:
      return "";
    case 1:
      return paramInt1 + "_session_bg.zip";
    case 2:
      return paramInt1 + "_emoji_art.temp";
    case 8:
      return paramInt1 + "_regiondata.temp";
    case 7:
      return paramInt1 + "_configlist.cfg";
    case 9:
    }
    return "_speex_upload.cfg";
  }

  public final boolean a(l paraml)
  {
    if (paraml == null);
    ContentValues localContentValues;
    do
    {
      return false;
      paraml.aE(-1);
      localContentValues = paraml.cX();
    }
    while ((int)this.GJ.insert("packageinfo2", "localId", localContentValues) == -1);
    rv();
    return true;
  }

  public final boolean b(l paraml)
  {
    if (paraml != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = paraml.cX();
      if (localContentValues.size() <= 0)
        break;
      h localh = this.GJ;
      String[] arrayOfString = new String[2];
      arrayOfString[0] = paraml.getId();
      arrayOfString[1] = paraml.ol();
      if (localh.update("packageinfo2", localContentValues, "id= ? and type =?", arrayOfString) <= 0)
        break;
      rv();
      return true;
    }
    rv();
    return false;
  }

  public final boolean bK(int paramInt)
  {
    String str = "update packageinfo2 set status = 2 where status = 1 and type = " + paramInt + ";";
    boolean bool = this.GJ.an("packageinfo2", str);
    rv();
    return bool;
  }

  public final l[] bL(int paramInt)
  {
    String str = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=" + paramInt;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    int i = localCursor.getCount();
    n.ak("MicroMsg.PackageInfoStorage", "getInfoByType : count:" + i + " type:" + paramInt);
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    l[] arrayOfl = new l[i];
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      l locall = new l();
      locall.a(localCursor);
      arrayOfl[j] = locall;
    }
    localCursor.close();
    return arrayOfl;
  }

  public final boolean c(l paraml)
  {
    bK(paraml.ol());
    paraml.setStatus(1);
    return b(paraml);
  }

  public final String i(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
      return this.SK + paramString + "_chatting_bg_vertical.jpg";
    return this.SK + paramString + "_chatting_bg_horizontal.jpg";
  }

  public final String k(String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 3:
    case 4:
      return i(paramString, true);
    case 1:
    case 2:
    }
    return i(paramString, false);
  }

  public final l l(int paramInt1, int paramInt2)
  {
    String str = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \"" + bf.gb(String.valueOf(paramInt1)) + "\" and packageinfo2.type = \"" + bf.gb(String.valueOf(paramInt2)) + "\"";
    Cursor localCursor = this.GJ.rawQuery(str, null);
    if (localCursor == null)
      return null;
    boolean bool = localCursor.moveToFirst();
    l locall = null;
    if (bool)
    {
      locall = new l();
      locall.a(localCursor);
    }
    localCursor.close();
    return locall;
  }

  public final String o(int paramInt1, int paramInt2)
  {
    String str;
    switch (paramInt2)
    {
    default:
      str = "";
    case 0:
    case 1:
      while (true)
      {
        return str;
        return "";
        str = this.SK + paramInt1 + "_session_bg/";
        try
        {
          File localFile = new File(str);
          if (!localFile.exists())
          {
            localFile.mkdirs();
            return str;
          }
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.PackageInfoStorage", "can not create dir, dir = " + str);
          return str;
        }
      }
    case 2:
    }
    return "";
  }

  public final Cursor om()
  {
    return this.GJ.rawQuery("select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=1", null);
  }

  public final boolean on()
  {
    if (this.GJ.delete("packageinfo2", "type =?", new String[] { "4" }) > 0)
    {
      rv();
      return true;
    }
    return false;
  }

  public final String oo()
  {
    return this.SK;
  }

  public final String p(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default:
      return null;
    case 1:
      return o(paramInt1, 1) + "horizontal_hdpi.jpg";
    case 2:
      return o(paramInt1, 1) + "horizontal_ldpi.jpg";
    case 3:
      return o(paramInt1, 1) + "vertical_hdpi.jpg";
    case 4:
    }
    return o(paramInt1, 1) + "vertical_ldpi.jpg";
  }

  public final void q(int paramInt1, int paramInt2)
  {
    c.deleteFile(this.SK + n(paramInt1, paramInt2));
    l locall = l(paramInt1, paramInt2);
    if (locall != null)
    {
      locall.setStatus(5);
      o.os().b(locall);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.m
 * JD-Core Version:    0.6.2
 */