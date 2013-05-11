package unk.com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fh;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public fh ayU = new fh();

  public final int jY()
  {
    return 0;
  }

  public final byte[] kG()
  {
    this.ayU.ae(n.b(this));
    return this.ayU.toByteArray();
  }

  public final int kH()
  {
    return 148;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.b
 * JD-Core Version:    0.6.2
 */