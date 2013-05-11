package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.lz;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;

public final class r extends com.tencent.mm.protocal.r
  implements p
{
  public lz bkC = new lz();

  public final int jY()
  {
    return 0;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bkC = lz.cV(paramArrayOfByte);
    n.a(this, this.bkC.Ov());
    return this.bkC.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.r
 * JD-Core Version:    0.6.2
 */