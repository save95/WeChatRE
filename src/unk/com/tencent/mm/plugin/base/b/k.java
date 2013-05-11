package unk.com.tencent.mm.plugin.base.b;

import com.tencent.mm.protocal.a.mj;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class k extends q
  implements o
{
  public mj aqP = new mj();

  public final int jY()
  {
    return 105;
  }

  public final byte[] kG()
  {
    this.aqP.bg(n.b(this));
    return this.aqP.toByteArray();
  }

  public final int kH()
  {
    return 220;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.b.k
 * JD-Core Version:    0.6.2
 */