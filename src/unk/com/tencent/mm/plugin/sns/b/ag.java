package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kw;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class ag extends r
  implements p
{
  public kw aSU = new kw();

  public final int jY()
  {
    return 1000000115;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSU = kw.cH(paramArrayOfByte);
    n.a(this, this.aSU.Ov());
    return this.aSU.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.ag
 * JD-Core Version:    0.6.2
 */