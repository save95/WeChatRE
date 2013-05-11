package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.lf;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class as extends r
  implements p
{
  public lf aTc = new lf();

  public final int jY()
  {
    return 1000000099;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aTc = lf.cM(paramArrayOfByte);
    n.a(this, this.aTc.Ov());
    return this.aTc.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.as
 * JD-Core Version:    0.6.2
 */