package com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.np;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public np bqU = new np();

  public final int jY()
  {
    return 65;
  }

  public final byte[] kG()
  {
    this.bqU.bt(n.b(this));
    return this.bqU.toByteArray();
  }

  public final int kH()
  {
    return 172;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.b
 * JD-Core Version:    0.6.2
 */