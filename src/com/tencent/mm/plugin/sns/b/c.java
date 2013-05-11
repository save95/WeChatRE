package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.jw;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public jw aSA = new jw();

  public final int jY()
  {
    return 1000000100;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSA = jw.cw(paramArrayOfByte);
    n.a(this, this.aSA.Ov());
    return this.aSA.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.c
 * JD-Core Version:    0.6.2
 */