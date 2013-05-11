package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.a.h;
import com.tencent.mm.plugin.voip.a.i;
import com.tencent.mm.protocal.r;

public final class k extends com.tencent.mm.k.q
{
  private h boT = new h();
  private i boU = new i();

  public final int getType()
  {
    return 75;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/voipheartbeat";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.boT;
  }

  public final r iw()
  {
    return this.boU;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.k
 * JD-Core Version:    0.6.2
 */