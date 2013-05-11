package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.nz;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class l extends r
  implements p
{
  public nz brb = new nz();

  public final int jY()
  {
    return 1000000063;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.brb = nz.dr(paramArrayOfByte);
    return this.brb.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.l
 * JD-Core Version:    0.6.2
 */