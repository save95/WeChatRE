package com.tencent.mm.aa;

import com.tencent.mm.a.c;
import com.tencent.mm.k.h;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class b
  implements ac
{
  b(a parama)
  {
  }

  public final boolean cU()
  {
    long l = c.F(a.a(this.WB));
    n.ak("MicroMsg.NetSceneUploadMedia", v.ta() + " onTimerExpired: file:" + a.a(this.WB) + " nowlen:" + l + " oldoff:" + a.b(this.WB));
    if (this.WB.a(a.c(this.WB), a.d(this.WB)) == -1)
      a.d(this.WB).a(3, -1, "doScene failed", this.WB);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.b
 * JD-Core Version:    0.6.2
 */