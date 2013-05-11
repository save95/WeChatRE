package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.ci;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public ci bkr = new ci();

  public final int jY()
  {
    return 147;
  }

  public final byte[] kG()
  {
    this.bkr.B(n.b(this));
    return this.bkr.toByteArray();
  }

  public final int kH()
  {
    return 332;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.b
 * JD-Core Version:    0.6.2
 */