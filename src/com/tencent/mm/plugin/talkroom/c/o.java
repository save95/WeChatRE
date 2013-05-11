package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.lv;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class o extends r
  implements p
{
  public lv bkA = new lv();

  public final int jY()
  {
    return 1000000149;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bkA = lv.cU(paramArrayOfByte);
    n.a(this, this.bkA.Ov());
    return this.bkA.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.o
 * JD-Core Version:    0.6.2
 */