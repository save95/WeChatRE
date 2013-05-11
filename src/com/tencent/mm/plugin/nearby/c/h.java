package com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fk;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class h extends q
  implements o
{
  public fk ayY = new fk();

  public final int jY()
  {
    return 184;
  }

  public final byte[] kG()
  {
    this.ayY.af(n.b(this));
    return this.ayY.toByteArray();
  }

  public final int kH()
  {
    return 377;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.h
 * JD-Core Version:    0.6.2
 */