package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.sdk.platformtools.ab;

final class l extends p
{
  l(e parame)
  {
  }

  public final void am(boolean paramBoolean)
  {
    e.j(this.biy).ZR();
    if (!e.k(this.biy))
    {
      e.h(this.biy);
      if (!paramBoolean)
        this.biy.Km();
      e.b(this.biy, true);
    }
  }

  public final void an(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.j(this.biy).bu(0L);
      return;
    }
    e.j(this.biy).bu(1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.l
 * JD-Core Version:    0.6.2
 */