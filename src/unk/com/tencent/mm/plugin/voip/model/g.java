package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.a.b;
import com.tencent.mm.plugin.voip.a.c;
import com.tencent.mm.protocal.r;

public final class g extends com.tencent.mm.k.q
{
  private b boP = new b();
  private c boQ = new c();

  public final int getType()
  {
    return 72;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/voipanswer";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.boP;
  }

  public final r iw()
  {
    return this.boQ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.g
 * JD-Core Version:    0.6.2
 */