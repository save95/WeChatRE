package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.e;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class b extends q
  implements o
{
  public e amu = new e();

  public final int jY()
  {
    return 141;
  }

  public final byte[] kG()
  {
    this.amu.b(n.b(this));
    return this.amu.toByteArray();
  }

  public final int kH()
  {
    return 328;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.b
 * JD-Core Version:    0.6.2
 */