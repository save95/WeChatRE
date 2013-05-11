package com.tencent.mm.ac;

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
    long l = c.F(a.a(this.acR));
    n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " onTimerExpired: file:" + a.a(this.acR) + " nowlen:" + l + " oldoff:" + a.b(this.acR) + " isFin:" + a.c(this.acR));
    if ((l - a.b(this.acR) < 3300L) && (!a.c(this.acR)))
      return true;
    if (this.acR.a(a.d(this.acR), a.e(this.acR)) == -1)
    {
      a.a(this.acR, 40000 + v.sY());
      a.e(this.acR).a(3, -1, "doScene failed", this.acR);
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ac.b
 * JD-Core Version:    0.6.2
 */