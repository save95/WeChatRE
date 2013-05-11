package unk.com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.jz;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class h extends q
  implements o
{
  public jz aSD = new jz();

  public final int jY()
  {
    return 113;
  }

  public final byte[] kG()
  {
    this.aSD.aK(n.b(this));
    return this.aSD.toByteArray();
  }

  public final int kH()
  {
    return 301;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.h
 * JD-Core Version:    0.6.2
 */