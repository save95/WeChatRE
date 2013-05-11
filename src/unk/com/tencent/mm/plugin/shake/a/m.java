package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.protocal.a.ad;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class m extends q
  implements o
{
  public ad aJw = new ad();

  public final int jY()
  {
    return 129;
  }

  public final byte[] kG()
  {
    this.aJw.l(n.b(this));
    return this.aJw.toByteArray();
  }

  public final int kH()
  {
    return 318;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.m
 * JD-Core Version:    0.6.2
 */