package com.tencent.mm.j;

import com.tencent.mm.a.c;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

final class s
  implements au
{
  public w Ga = null;
  public String Gu = null;
  public boolean Gv = true;
  private com.tencent.mm.platformtools.w Gw;

  public s(r paramr, w paramw)
  {
    this.Ga = paramw;
    this.Gu = ah.iA().e(paramw.getUsername(), true);
    this.Gw = new com.tencent.mm.platformtools.w();
  }

  public final boolean iD()
  {
    if (this.Ga == null)
      return false;
    n.ak("MicroMsg.GetHDHeadImgHelper", "dkavatar user:" + this.Ga.getUsername() + " url:" + this.Ga.iP());
    InputStream localInputStream;
    FileOutputStream localFileOutputStream;
    try
    {
      localInputStream = ai.h(this.Ga.iP(), 3000, 5000);
      if (localInputStream == null)
      {
        this.Gv = true;
        return true;
      }
      byte[] arrayOfByte = new byte[1024];
      localFileOutputStream = new FileOutputStream(this.Gu + ".tmp");
      while (true)
      {
        int i = localInputStream.read(arrayOfByte);
        if (i == -1)
          break;
        localFileOutputStream.write(arrayOfByte, 0, i);
      }
    }
    catch (Exception localException)
    {
      this.Gv = true;
    }
    while (true)
    {
      this.Gv = false;
      return true;
      localFileOutputStream.close();
      localInputStream.close();
    }
  }

  public final boolean iE()
  {
    if (this.Gx.Gs)
      return false;
    if ((this.Gv) || (bg.gj(this.Gu)))
    {
      this.Gx.Gq.j(4, -1);
      return false;
    }
    n.ak("MicroMsg.GetHDHeadImgHelper", "dkavatar user:" + this.Ga.getUsername() + " urltime:" + this.Gw.tb());
    at.hv().d(c.F(this.Gu + ".tmp"), 0, 0);
    c.deleteFile(this.Gu);
    new File(this.Gu + ".tmp").renameTo(new File(this.Gu));
    aa.n(this.Gu, this.Gx.Gp.getUsername());
    this.Gx.Gq.j(0, 0);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.s
 * JD-Core Version:    0.6.2
 */