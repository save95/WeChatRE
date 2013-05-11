package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kn;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class u extends r
  implements p
{
  public kn aSM = new kn();

  public final int jY()
  {
    return 1000000097;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSM = kn.cD(paramArrayOfByte);
    n.a(this, this.aSM.Ov());
    return this.aSM.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.u
 * JD-Core Version:    0.6.2
 */