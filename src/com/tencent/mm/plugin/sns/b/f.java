package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.jy;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class f extends r
  implements p
{
  public jy aSC = new jy();

  public final int jY()
  {
    return 1000000096;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSC = jy.cx(paramArrayOfByte);
    n.a(this, this.aSC.Ov());
    return this.aSC.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.f
 * JD-Core Version:    0.6.2
 */