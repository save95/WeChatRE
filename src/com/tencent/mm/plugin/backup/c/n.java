package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.p;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class n extends q
  implements o
{
  public p amC = new p();

  public final int jY()
  {
    return 135;
  }

  public final byte[] kG()
  {
    this.amC.f(com.tencent.mm.protocal.n.b(this));
    return this.amC.toByteArray();
  }

  public final int kH()
  {
    return 322;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.n
 * JD-Core Version:    0.6.2
 */