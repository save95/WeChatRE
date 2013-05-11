package com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fn;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class f extends r
  implements p
{
  public fn ayX = new fn();

  public final int jY()
  {
    return 1000000183;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.ayX = fn.bG(paramArrayOfByte);
    n.a(this, this.ayX.Ov());
    return this.ayX.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.f
 * JD-Core Version:    0.6.2
 */