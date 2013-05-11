package com.tencent.mm.j;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class e
  implements Runnable
{
  e(d paramd, String paramString)
  {
  }

  public final void run()
  {
    if (bg.gj(this.FX));
    label10: m localm;
    do
    {
      w localw;
      do
      {
        x localx;
        do
        {
          break label10;
          do
            return;
          while (this.FX.equals(d.a(this.FY)));
          localx = d.iB();
        }
        while (localx == null);
        localw = localx.cH(this.FX);
      }
      while ((localw == null) || (!localw.getUsername().equals(this.FX)) || (!localw.iT()));
      if (bg.gj(localw.iQ()))
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = this.FX;
        n.c("MicroMsg.AvatarService", "dkhurl user has no url [%s]", arrayOfObject);
        return;
      }
      localm = d.iC();
    }
    while (localm == null);
    localm.f(this.FX, false);
    localm.f(this.FX, true);
    this.FY.ct(this.FX);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.e
 * JD-Core Version:    0.6.2
 */