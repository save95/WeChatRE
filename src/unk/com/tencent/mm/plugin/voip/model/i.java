package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.a.e;
import com.tencent.mm.plugin.voip.a.f;
import com.tencent.mm.protocal.r;

public final class i extends com.tencent.mm.k.q
{
  private e boR = new e();
  private f boS = new f();

  public final int getType()
  {
    return 71;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/voipcancelinvite";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.boR;
  }

  public final r iw()
  {
    return this.boS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.i
 * JD-Core Version:    0.6.2
 */