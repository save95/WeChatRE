package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.ka;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class i extends r
  implements p
{
  public ka aSE = new ka();

  public final int jY()
  {
    return 1000000113;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSE = ka.cy(paramArrayOfByte);
    n.a(this, this.aSE.Ov());
    return this.aSE.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.i
 * JD-Core Version:    0.6.2
 */