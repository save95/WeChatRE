package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.lb;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class ao extends q
  implements o
{
  public lb aSZ = new lb();

  public final int jY()
  {
    return 95;
  }

  public final byte[] kG()
  {
    this.aSZ.aV(n.b(this));
    return this.aSZ.toByteArray();
  }

  public final int kH()
  {
    return 207;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.ao
 * JD-Core Version:    0.6.2
 */