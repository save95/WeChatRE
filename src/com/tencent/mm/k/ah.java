package com.tencent.mm.k;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class ah
  implements ac
{
  private final u Ik;

  public ah(y paramy, u paramu)
  {
    this.Ik = paramu;
  }

  public final boolean cU()
  {
    n.ah("MicroMsg.NetSceneQueue", "scene not return, type = " + this.Ik.getType() + ", canceled");
    this.Ic.c(this.Ik);
    this.Ic.a(3, -1, "doScene failed", this.Ik);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ah
 * JD-Core Version:    0.6.2
 */