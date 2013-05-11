package com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.protocal.he;
import com.tencent.mm.protocal.hf;
import com.tencent.mm.protocal.r;

public final class k extends com.tencent.mm.k.q
{
  private he asm = new he();
  private hf asn = new hf();

  public final int getType()
  {
    return 50;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/throwbottle";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.asm;
  }

  public final r iw()
  {
    return this.asn;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.k
 * JD-Core Version:    0.6.2
 */