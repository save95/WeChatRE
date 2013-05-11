package com.tencent.mm.sandbox.monitor;

import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import java.io.File;

public abstract class g
  implements com.tencent.mm.sandbox.a
{
  public static final String bYV = j.Da;
  protected int bYW;
  protected int bYX;
  protected int bYY;
  protected String bYZ;

  public g(int paramInt1, String paramString, int paramInt2)
  {
    this.bYX = paramInt1;
    this.bYZ = paramString;
    this.bYW = paramInt2;
    this.bYY = c.F(Zv());
    File localFile = new File(bYV);
    if (!localFile.exists())
      localFile.mkdirs();
    n.ak("MM.GetUpdatePack", "NetSceneGetUpdatePack : temp path = " + Zv() + " packOffset = " + this.bYY);
  }

  public static boolean rI(String paramString)
  {
    return c.H(bYV + paramString + ".temp");
  }

  public static String rJ(String paramString)
  {
    String str1 = bYV + paramString + ".temp";
    String str2 = bYV + paramString + ".apk";
    if ((c.H(str1)) && ((com.tencent.mm.b.a.M(str1)) || (paramString.equalsIgnoreCase(h.J(str1)))))
    {
      c.a(bYV, paramString + ".temp", paramString + ".apk");
      return str2;
    }
    if (c.H(str2))
    {
      if ((com.tencent.mm.b.a.M(str2)) || (paramString.equalsIgnoreCase(h.J(str2))))
      {
        n.ak("MM.GetUpdatePack", "getReadyPack update pack ok");
        return str2;
      }
      n.ah("MM.GetUpdatePack", "getReadyPack: update pack MD5 not same");
      c.deleteFile(str2);
    }
    return null;
  }

  protected String Zv()
  {
    return bYV + this.bYZ + ".temp";
  }

  public String Zw()
  {
    return bYV + this.bYZ + ".apk";
  }

  public final void Zx()
  {
    try
    {
      n.ak("MM.GetUpdatePack", "deleteTempFile");
      File localFile = new File(Zv());
      if (localFile.exists())
        localFile.delete();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MM.GetUpdatePack", "error in deleteTempFile");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.g
 * JD-Core Version:    0.6.2
 */