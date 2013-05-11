package com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.nq;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public nq bqV = new nq();

  public final int jY()
  {
    return 1000000065;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bqV = nq.dn(paramArrayOfByte);
    return this.bqV.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.c
 * JD-Core Version:    0.6.2
 */