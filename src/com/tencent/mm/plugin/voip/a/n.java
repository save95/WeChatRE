package com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.oc;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class n extends q
  implements o
{
  public oc brc = new oc();

  public final int jY()
  {
    return 66;
  }

  public final byte[] kG()
  {
    this.brc.bx(com.tencent.mm.protocal.n.b(this));
    return this.brc.toByteArray();
  }

  public final int kH()
  {
    return 173;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.n
 * JD-Core Version:    0.6.2
 */