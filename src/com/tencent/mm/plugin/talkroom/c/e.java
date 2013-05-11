package com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.ck;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class e extends q
  implements o
{
  public ck bkt = new ck();

  public final int jY()
  {
    return 148;
  }

  public final byte[] kG()
  {
    this.bkt.C(n.b(this));
    return this.bkt.toByteArray();
  }

  public final int kH()
  {
    return 333;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.e
 * JD-Core Version:    0.6.2
 */