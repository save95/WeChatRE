package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.og;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;

public final class q extends com.tencent.mm.protocal.q
  implements o
{
  public og bre = new og();

  public final int jY()
  {
    return 62;
  }

  public final byte[] kG()
  {
    this.bre.by(n.b(this));
    return this.bre.toByteArray();
  }

  public final int kH()
  {
    return 174;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.q
 * JD-Core Version:    0.6.2
 */