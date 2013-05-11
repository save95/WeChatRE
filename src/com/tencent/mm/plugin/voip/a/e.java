package com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.nr;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class e extends q
  implements o
{
  public nr bqW = new nr();

  public final int jY()
  {
    return 64;
  }

  public final byte[] kG()
  {
    this.bqW.bu(n.b(this));
    return this.bqW.toByteArray();
  }

  public final int kH()
  {
    return 171;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.e
 * JD-Core Version:    0.6.2
 */