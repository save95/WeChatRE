package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.b.b;
import com.tencent.mm.sdk.platformtools.ac;

final class bd
  implements ac
{
  bd(bc parambc)
  {
  }

  public final boolean cU()
  {
    if ((bc.a(this.bqA).bpq.bqF == 1) && (bc.a(this.bqA).Mz()))
    {
      b.ac("MicroMsg.Voip", "call timeout!");
      bc.a(this.bqA).bpq.bqT.bpN = 101;
      this.bqA.Np();
      bc.a(this.bqA).bps.Mf();
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.bd
 * JD-Core Version:    0.6.2
 */