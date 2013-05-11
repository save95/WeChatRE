package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.plugin.voip.a.k;
import com.tencent.mm.plugin.voip.a.l;
import com.tencent.mm.protocal.r;

public final class m extends com.tencent.mm.k.q
{
  private k boV = new k();
  private l boW = new l();

  public final int getType()
  {
    return 70;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/voipinvite";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.boV;
  }

  public final r iw()
  {
    return this.boW;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.m
 * JD-Core Version:    0.6.2
 */