package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.nw;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class h extends q
  implements o
{
  public nw bqY = new nw();

  public final int jY()
  {
    return 81;
  }

  public final byte[] kG()
  {
    this.bqY.bv(n.b(this));
    return this.bqY.toByteArray();
  }

  public final int kH()
  {
    return 178;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.h
 * JD-Core Version:    0.6.2
 */