package com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fm;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class e extends q
  implements o
{
  public fm ayW = new fm();

  public final int jY()
  {
    return 183;
  }

  public final byte[] kG()
  {
    this.ayW.ag(n.b(this));
    return this.ayW.toByteArray();
  }

  public final int kH()
  {
    return 376;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.e
 * JD-Core Version:    0.6.2
 */