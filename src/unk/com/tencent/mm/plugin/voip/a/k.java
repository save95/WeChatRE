package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.ny;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class k extends q
  implements o
{
  public ny bra = new ny();

  public final int jY()
  {
    return 63;
  }

  public final byte[] kG()
  {
    this.bra.bw(n.b(this));
    return this.bra.toByteArray();
  }

  public final int kH()
  {
    return 170;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.k
 * JD-Core Version:    0.6.2
 */