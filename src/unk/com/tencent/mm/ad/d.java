package unk.com.tencent.mm.ad;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.r;

final class d
  implements r
{
  d(c paramc)
  {
  }

  public final boolean cU()
  {
    c.a(this.adG);
    if ((!this.adG.gT) && (aw.D(au.getContext())))
    {
      n.aj("MicroMsg.GYNet", "looping syncheck");
      return c.b(this.adG).a(0, 0, "", 39, null);
    }
    n.aj("MicroMsg.GYNet", "looping sync");
    return c.b(this.adG).a(0, 0, "", 38, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.d
 * JD-Core Version:    0.6.2
 */