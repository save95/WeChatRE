package com.tencent.mm.aa;

import com.tencent.mm.protocal.hw;
import com.tencent.mm.protocal.hx;
import com.tencent.mm.protocal.r;

public final class c extends com.tencent.mm.k.q
{
  private hw WC = new hw();
  private hx WD = new hx();

  public final int getType()
  {
    return 240;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/uploadmedia";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.WC;
  }

  public final r iw()
  {
    return this.WD;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.c
 * JD-Core Version:    0.6.2
 */