package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.plugin.talkroom.c.h;
import com.tencent.mm.plugin.talkroom.c.i;
import com.tencent.mm.protocal.r;

public final class f extends com.tencent.mm.k.q
{
  private h bkg = new h();
  private i bkh = new i();

  public final int getType()
  {
    return 336;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/gettalkroommember";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.bkg;
  }

  public final r iw()
  {
    return this.bkh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.f
 * JD-Core Version:    0.6.2
 */