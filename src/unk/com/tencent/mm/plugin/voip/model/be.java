package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.voip.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;

final class be
  implements ac
{
  be(bc parambc)
  {
  }

  public final boolean cU()
  {
    if (bc.a(this.bqA).bpq.bjo == 0)
    {
      b.aa("MicroMsg.Voip", v.ta() + " roomId == 0 ");
      bc.b(this.bqA).ZR();
    }
    while (true)
    {
      return true;
      if (bc.a(this.bqA).My())
      {
        j localj = new j(bc.a(this.bqA).bpq.bjo, bc.a(this.bqA).bpq.bjp);
        bd.hM().d(localj);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.be
 * JD-Core Version:    0.6.2
 */