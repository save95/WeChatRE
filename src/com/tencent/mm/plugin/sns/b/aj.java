package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.ky;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class aj extends r
  implements p
{
  public ky aSW = new ky();

  public final int jY()
  {
    return 1000000114;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSW = ky.cI(paramArrayOfByte);
    n.a(this, this.aSW.Ov());
    return this.aSW.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.aj
 * JD-Core Version:    0.6.2
 */