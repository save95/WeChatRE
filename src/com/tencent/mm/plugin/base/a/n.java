package com.tencent.mm.plugin.base.a;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.b;
import java.io.File;
import java.io.FileOutputStream;

public final class n extends ai
{
  public static final String[] GK = arrayOfString;
  private String Sb = null;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(j.Dl, "AppInfo");
  }

  public n(af paramaf, String paramString)
  {
    super(paramaf, j.Dl, "AppInfo", null);
    this.Sb = paramString;
    j localj1 = new j();
    localj1.field_appId = "wx4310bbd51be7d979";
    if (!super.b(localj1, new String[0]))
    {
      j localj2 = new j();
      localj2.field_appId = "wx4310bbd51be7d979";
      localj2.field_appName = "weixinfile";
      localj2.field_packageName = "com.tencent.mm.openapi";
      localj2.field_status = -1;
      super.b(localj2);
    }
  }

  private String r(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "getIconPath : invalid argument");
      return null;
    }
    switch (paramInt)
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "getIconPath, unknown iconType = " + paramInt);
      return null;
    case 1:
      return this.Sb + h.f(paramString.getBytes()) + ".png";
    case 2:
    }
    return this.Sb + h.f(paramString.getBytes()) + "_wm.png";
  }

  public static j wA()
  {
    j localj = new j();
    localj.field_appName = "invalid_appname";
    localj.field_packageName = "";
    localj.field_signature = "";
    localj.field_status = 3;
    return localj;
  }

  public final void a(j paramj)
  {
    if (paramj == null)
      return;
    paramj.field_status = 3;
    c(paramj, new String[0]);
  }

  final Bitmap b(String paramString, int paramInt, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "getIcon : invalid argument");
      return null;
    }
    String str = r(paramString, paramInt);
    if (!c.H(str))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "icon does not exist, iconPath = " + str + ", iconType = " + paramInt);
      return null;
    }
    return b.b(str, paramFloat);
  }

  public final void b(j paramj)
  {
    if ((paramj == null) || (paramj.field_status != 3))
      return;
    paramj.field_status = 4;
    c(paramj, new String[0]);
  }

  public final boolean c(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon, invalid argument");
      return false;
    }
    String str = r(paramString, paramInt);
    if (str == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon fail, iconPath is null");
      return false;
    }
    File localFile = new File(str);
    if (localFile.exists())
      localFile.delete();
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      localFileOutputStream.write(paramArrayOfByte);
      localFileOutputStream.close();
      sf(paramString);
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon, exception, e = " + localException.getMessage());
    }
    return false;
  }

  public final Cursor dC(int paramInt)
  {
    Cursor localCursor = rawQuery("select * from AppInfo where status = " + paramInt + " order by modifyTime asc", new String[0]);
    if (localCursor == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
      localCursor = null;
    }
    return localCursor;
  }

  final j he(String paramString)
  {
    j localj;
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "appId is null");
      localj = null;
    }
    do
    {
      return localj;
      localj = new j();
      localj.field_appId = paramString;
    }
    while (super.b(localj, new String[0]));
    return null;
  }

  public final boolean hf(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "hasIcon, appId is null");
      return false;
    }
    return c.H(r(paramString, 1));
  }

  public final boolean j(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramBitmap == null) || (paramBitmap.isRecycled()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon : invalid argument");
      return false;
    }
    String str = r(paramString, 1);
    if (str == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon fail, iconPath is null");
      return false;
    }
    File localFile = new File(str);
    if (localFile.exists())
      localFile.delete();
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localFileOutputStream);
      localFileOutputStream.close();
      sf(paramString);
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoStorage", "saveIcon : compress occurs an exception");
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.n
 * JD-Core Version:    0.6.2
 */