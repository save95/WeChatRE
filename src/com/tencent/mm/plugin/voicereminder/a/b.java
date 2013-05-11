package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.protocal.ew;
import com.tencent.mm.protocal.ex;
import com.tencent.mm.protocal.r;

public final class b extends com.tencent.mm.k.q
{
  private ew bnh = new ew();
  private ex bni = new ex();

  public final int getType()
  {
    return 331;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/opvoicereminder";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.bnh;
  }

  public final r iw()
  {
    return this.bni;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.b
 * JD-Core Version:    0.6.2
 */