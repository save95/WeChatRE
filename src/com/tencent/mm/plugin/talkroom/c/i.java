package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.ef;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class i extends r
  implements p
{
  public ef bkw = new ef();

  public final int jY()
  {
    return 0;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bkw = ef.bw(paramArrayOfByte);
    n.a(this, this.bkw.Ov());
    return this.bkw.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.i
 * JD-Core Version:    0.6.2
 */