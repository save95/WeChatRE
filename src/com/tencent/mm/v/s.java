package com.tencent.mm.v;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.ak;
import com.tencent.mm.protocal.a.hc;
import com.tencent.mm.protocal.er;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ae;

final class s
{
  private final ab FW = new ab(bd.hI().getLooper(), new t(this), true);
  private final i QZ;
  protected er RW;
  private int RX;
  private boolean RY;
  private boolean Rd = false;
  private final n Re;

  public s(i parami)
  {
    nQ();
    this.Re = new n();
    this.QZ = parami;
  }

  private void nQ()
  {
    this.RY = true;
    this.RX = 0;
    this.RW = null;
    this.Rd = false;
  }

  public final boolean b(er paramer)
  {
    int i = bd.hL().fP().abN();
    if ((((paramer.bxh.RY() & i.Rv) != 0) || (i > 0)) && (!this.QZ.jA()));
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SyncRespHandler", "continue flag=" + paramer.bxh.RY() + ", selector=" + i.Rv + ", opsize=" + i + ", limit reach=" + this.QZ.jA());
      if ((!bool) && ((0x100 & paramer.bxh.RY()) != 0))
        bd.hM().d(new ak());
      return bool;
    }
  }

  public final void c(er paramer)
  {
    this.RW = paramer;
    i.nU();
    this.FW.bu(50L);
  }

  public final void cancel()
  {
    this.Rd = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.s
 * JD-Core Version:    0.6.2
 */