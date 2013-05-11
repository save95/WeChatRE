package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kr;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class z extends q
  implements o
{
  public kr aSP = new kr();

  public final int jY()
  {
    return 116;
  }

  public final byte[] kG()
  {
    this.aSP.aQ(n.b(this));
    return this.aSP.toByteArray();
  }

  public final int kH()
  {
    return 292;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.z
 * JD-Core Version:    0.6.2
 */