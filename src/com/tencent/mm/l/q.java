package com.tencent.mm.l;

import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

final class q
  implements au
{
  public byte[] Gb = null;
  private final String Jn;
  private final String url;

  public q(String paramString1, String paramString2)
  {
    this.Jn = paramString1;
    this.url = paramString2;
  }

  public final boolean iD()
  {
    if ((bg.gj(this.Jn)) || (bg.gj(this.url)));
    ByteArrayOutputStream localByteArrayOutputStream;
    InputStream localInputStream;
    while (true)
    {
      return false;
      try
      {
        localByteArrayOutputStream = new ByteArrayOutputStream();
        localInputStream = ai.h(this.url, 3000, 5000);
        if (localInputStream != null)
        {
          byte[] arrayOfByte = new byte[1024];
          while (true)
          {
            int i = localInputStream.read(arrayOfByte);
            if (i == -1)
              break;
            localByteArrayOutputStream.write(arrayOfByte, 0, i);
          }
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BrandLogic", "get url:" + this.url + " failed.");
        this.Gb = null;
        return false;
      }
    }
    localInputStream.close();
    this.Gb = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    return true;
  }

  public final boolean iE()
  {
    if ((bg.gj(this.Jn)) || (bg.gj(this.url)))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BrandLogic", "onPostExecute get brand null");
    do
    {
      return false;
      if (bg.z(this.Gb))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BrandLogic", "imgBuff null brand:" + this.Jn);
        return false;
      }
    }
    while (!bd.hL().fB());
    at.hv().d(this.Gb.length, 0, 0);
    ab.kM().b(this.Jn, this.url, this.Gb);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.q
 * JD-Core Version:    0.6.2
 */