package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class t extends q
  implements o
{
  public com.tencent.mm.protocal.a.t amG = new com.tencent.mm.protocal.a.t();

  public final int jY()
  {
    return 137;
  }

  public final byte[] kG()
  {
    this.amG.h(n.b(this));
    return this.amG.toByteArray();
  }

  public final int kH()
  {
    return 324;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.t
 * JD-Core Version:    0.6.2
 */