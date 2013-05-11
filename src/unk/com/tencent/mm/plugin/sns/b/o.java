package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kh;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class o extends r
  implements p
{
  public kh aSI = new kh();

  public final int jY()
  {
    return 1000000101;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSI = kh.cB(paramArrayOfByte);
    n.a(this, this.aSI.Ov());
    return this.aSI.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.o
 * JD-Core Version:    0.6.2
 */