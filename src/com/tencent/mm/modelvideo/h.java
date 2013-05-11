package com.tencent.mm.modelvideo;

import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.ac;

final class h
  implements ac
{
  h(g paramg)
  {
  }

  public final boolean cU()
  {
    if (this.YV.a(g.a(this.YV), g.b(this.YV)) == -1)
    {
      g.a(this.YV, 0 - (10000 + v.sY()));
      g.b(this.YV).a(3, -1, "doScene failed", this.YV);
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.h
 * JD-Core Version:    0.6.2
 */