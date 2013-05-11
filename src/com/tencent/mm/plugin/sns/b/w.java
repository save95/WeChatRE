package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.ko;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class w extends q
  implements o
{
  public ko aSN = new ko();

  public final int jY()
  {
    return 102;
  }

  public final byte[] kG()
  {
    this.aSN.aP(n.b(this));
    return this.aSN.toByteArray();
  }

  public final int kH()
  {
    return 214;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.w
 * JD-Core Version:    0.6.2
 */