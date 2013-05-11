package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.kv;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class af extends q
  implements o
{
  public kv aST = new kv();

  public final int jY()
  {
    return 115;
  }

  public final byte[] kG()
  {
    this.aST.aS(n.b(this));
    return this.aST.toByteArray();
  }

  public final int kH()
  {
    return 291;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.af
 * JD-Core Version:    0.6.2
 */