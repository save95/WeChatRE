package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.a.n;
import com.tencent.mm.protocal.r;

public final class o extends com.tencent.mm.k.q
{
  private n boX = new n();
  private com.tencent.mm.plugin.voip.a.o boY = new com.tencent.mm.plugin.voip.a.o();

  public final int getType()
  {
    return 73;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/voipshutdown";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.boX;
  }

  public final r iw()
  {
    return this.boY;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.o
 * JD-Core Version:    0.6.2
 */