package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.v;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class w extends q
  implements o
{
  public v amI = new v();

  public final int jY()
  {
    return 136;
  }

  public final byte[] kG()
  {
    this.amI.i(n.b(this));
    return this.amI.toByteArray();
  }

  public final int kH()
  {
    return 323;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.w
 * JD-Core Version:    0.6.2
 */