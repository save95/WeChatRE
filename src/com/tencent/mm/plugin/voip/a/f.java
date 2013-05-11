package com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.ns;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class f extends r
  implements p
{
  public ns bqX = new ns();

  public final int jY()
  {
    return 1000000064;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bqX = ns.jdMethod_do(paramArrayOfByte);
    return this.bqX.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.f
 * JD-Core Version:    0.6.2
 */