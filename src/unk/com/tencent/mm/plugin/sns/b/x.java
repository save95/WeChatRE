package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kp;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class x extends r
  implements p
{
  public kp aSO = new kp();

  public final int jY()
  {
    return 1000000102;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSO = kp.cE(paramArrayOfByte);
    n.a(this, this.aSO.Ov());
    return this.aSO.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.x
 * JD-Core Version:    0.6.2
 */