package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kl;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;

public final class r extends com.tencent.mm.protocal.r
  implements p
{
  public kl aSK = new kl();

  public final int jY()
  {
    return 1000000104;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSK = kl.cC(paramArrayOfByte);
    n.a(this, this.aSK.Ov());
    return this.aSK.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.r
 * JD-Core Version:    0.6.2
 */