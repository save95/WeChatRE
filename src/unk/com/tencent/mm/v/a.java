package unk.com.tencent.mm.v;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.ak;
import com.tencent.mm.protocal.a.gx;
import com.tencent.mm.protocal.eo;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.Queue;

final class a
{
  private final ab FW = new ab(bd.hI().getLooper(), new b(this), true);
  private final i QZ;
  private final Queue Ra = new LinkedList();
  protected eo Rb;
  private int Rc;
  private boolean Rd = false;
  private final n Re;

  public a(i parami)
  {
    nQ();
    this.Re = new n();
    this.QZ = parami;
  }

  private void nQ()
  {
    this.Rc = 0;
    this.Rb = null;
  }

  public final boolean a(eo parameo)
  {
    if (((parameo.bxf.RY() & i.Rv) != 0) && (!this.QZ.jA()));
    for (boolean bool = true; ; bool = false)
    {
      if ((!bool) && ((0x100 & parameo.bxf.RY()) != 0))
        bd.hM().d(new ak());
      return bool;
    }
  }

  public final boolean b(eo parameo)
  {
    boolean bool = a(parameo);
    if (this.Rb != null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.InitRespHandler", "busy, processing resp, continue=" + this.Rb.bxf.RY() + ", initKey=" + bf.y(ay.a(this.Rb.bxf.Ui())));
      this.Ra.add(parameo);
      return bool;
    }
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.InitRespHandler", "idle process next resp, continue=" + parameo.bxf.RY() + ", initKey=" + bf.y(ay.a(parameo.bxf.Ui())));
    this.Rb = parameo;
    i.nW();
    this.FW.bu(50L);
    return bool;
  }

  public final void cancel()
  {
    this.Rd = true;
    this.Ra.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.a
 * JD-Core Version:    0.6.2
 */