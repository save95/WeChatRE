package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.cl;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class f extends r
  implements p
{
  public cl bku = new cl();

  public final int jY()
  {
    return 1000000148;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bku = cl.ba(paramArrayOfByte);
    n.a(this, this.bku.Ov());
    return this.bku.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.f
 * JD-Core Version:    0.6.2
 */