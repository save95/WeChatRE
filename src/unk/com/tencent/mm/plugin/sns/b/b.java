package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.jv;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public jv aSz = new jv();

  public final int jY()
  {
    return 100;
  }

  public final byte[] kG()
  {
    this.aSz.aI(n.b(this));
    return this.aSz.toByteArray();
  }

  public final int kH()
  {
    return 213;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.b
 * JD-Core Version:    0.6.2
 */