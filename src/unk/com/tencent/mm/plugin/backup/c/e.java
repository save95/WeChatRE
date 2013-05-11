package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.j;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class e extends q
  implements o
{
  public j amw = new j();

  public final int jY()
  {
    return 140;
  }

  public final byte[] kG()
  {
    this.amw.c(n.b(this));
    return this.amw.toByteArray();
  }

  public final int kH()
  {
    return 327;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.e
 * JD-Core Version:    0.6.2
 */