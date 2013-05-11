package com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

public final class k
{
  public static String Di()
  {
    if (!bd.hL().fB())
    {
      n.ai("MicroMsg.ShakeMusicLogic", "getSaveDirPath: acc stg has not set uin");
      return null;
    }
    File localFile1 = new File(bd.hL().gs() + "shakemusic/");
    File localFile2;
    if ((!localFile1.exists()) || (!localFile1.isDirectory()))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localFile1.getAbsolutePath();
      n.c("MicroMsg.ShakeMusicLogic", "storage dir[%s] not perpare, try to create it", arrayOfObject);
      localFile1.mkdir();
      localFile2 = new File(localFile1, ".nomedia");
      if (localFile2.exists());
    }
    try
    {
      localFile2.createNewFile();
      label112: if (!localFile1.exists())
      {
        n.ai("MicroMsg.ShakeMusicLogic", "create storage dir fail");
        return null;
      }
      return localFile1.getAbsolutePath();
    }
    catch (IOException localIOException)
    {
      break label112;
    }
  }

  public static void Dj()
  {
    bd.hI().g(new l());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.k
 * JD-Core Version:    0.6.2
 */