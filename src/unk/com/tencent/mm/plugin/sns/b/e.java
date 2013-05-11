package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.jx;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class e extends q
  implements o
{
  public jx aSB = new jx();

  public final int jY()
  {
    return 96;
  }

  public final byte[] kG()
  {
    this.aSB.aJ(n.b(this));
    return this.aSB.toByteArray();
  }

  public final int kH()
  {
    return 208;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.e
 * JD-Core Version:    0.6.2
 */