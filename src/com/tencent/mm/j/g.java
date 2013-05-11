package com.tencent.mm.j;

import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Set;

final class g
  implements au
{
  public w Ga = null;
  public byte[] Gb = null;

  public g(d paramd, w paramw)
  {
    this.Ga = paramw;
  }

  public final boolean iD()
  {
    if (this.Ga == null)
      return false;
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = this.Ga.getUsername();
    arrayOfObject1[1] = this.Ga.iQ();
    n.e("MicroMsg.HttpGetAvatar", "dkavatar user: %s url: %s", arrayOfObject1);
    ByteArrayOutputStream localByteArrayOutputStream;
    InputStream localInputStream;
    try
    {
      localByteArrayOutputStream = new ByteArrayOutputStream();
      localInputStream = ai.h(this.Ga.iQ(), 3000, 5000);
      if (localInputStream == null)
      {
        this.Gb = null;
        return true;
      }
      byte[] arrayOfByte = new byte[1024];
      while (true)
      {
        int i = localInputStream.read(arrayOfByte);
        if (i == -1)
          break;
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.Ga.iQ();
      n.b("MicroMsg.HttpGetAvatar", "get url: %s failed", arrayOfObject2);
      this.Gb = null;
      return true;
    }
    localInputStream.close();
    this.Gb = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    return true;
  }

  public final boolean iE()
  {
    if ((this.Ga == null) || (bg.gj(this.Ga.getUsername())))
      return false;
    if (bg.z(this.Gb))
    {
      d.e(this.FY).remove(this.Ga.getUsername());
      return false;
    }
    if (at.hv() != null)
      at.hv().d(this.Gb.length, 0, 0);
    d.a(this.FY, new l(this.FY, this.Ga.getUsername(), this.Gb));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.g
 * JD-Core Version:    0.6.2
 */