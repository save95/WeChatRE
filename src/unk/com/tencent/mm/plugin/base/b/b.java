package unk.com.tencent.mm.plugin.base.b;

import com.tencent.mm.protocal.a.bw;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public bw aqJ = new bw();

  public final int jY()
  {
    return 106;
  }

  public final byte[] kG()
  {
    this.aqJ.x(n.b(this));
    return this.aqJ.toByteArray();
  }

  public final int kH()
  {
    return 221;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.b.b
 * JD-Core Version:    0.6.2
 */