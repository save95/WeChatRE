package unk.com.tencent.mm.protocal;

import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.sdk.platformtools.bg;

public final class m extends r
  implements p
{
  public gs bvn = new gs();

  public final int jY()
  {
    return 1000000178;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bvn = gs.bQ(paramArrayOfByte);
    n.a(this, this.bvn.Ov());
    k.mx(this.bvn.Ua());
    b localb;
    if (this.bvn.Ov().Cl() == 0)
      if (this.bvn.fA() != 0)
      {
        localb = this.bvn.TO();
        if (localb != null)
          break label108;
      }
    label108: for (String str = null; ; str = localb.Oc())
    {
      if (bg.gj(str))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMAuth", "retcode 0 but invalid uin or invalid session");
        this.bvn.Ov().id(-1);
      }
      return this.bvn.Ov().Cl();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.m
 * JD-Core Version:    0.6.2
 */