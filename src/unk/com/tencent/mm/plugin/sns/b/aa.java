package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.ks;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class aa extends r
  implements p
{
  public ks aSQ = new ks();

  public final int jY()
  {
    return 1000000116;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSQ = ks.cF(paramArrayOfByte);
    n.a(this, this.aSQ.Ov());
    return this.aSQ.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.aa
 * JD-Core Version:    0.6.2
 */