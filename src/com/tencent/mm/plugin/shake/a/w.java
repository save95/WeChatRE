package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.protocal.a.jn;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class w extends q
  implements o
{
  public jn aJE = new jn();

  public final int jY()
  {
    return 127;
  }

  public final byte[] kG()
  {
    this.aJE.aG(n.b(this));
    return this.aJE.toByteArray();
  }

  public final int kH()
  {
    return 316;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.w
 * JD-Core Version:    0.6.2
 */