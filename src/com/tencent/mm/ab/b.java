package com.tencent.mm.ab;

import com.tencent.mm.protocal.io;
import com.tencent.mm.protocal.ip;
import com.tencent.mm.protocal.r;

public final class b extends com.tencent.mm.k.q
{
  private final io YB = new io();
  private final ip YC = new ip();

  public final int getType()
  {
    return 30;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/verifyuser";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.YB;
  }

  public final r iw()
  {
    return this.YC;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.b
 * JD-Core Version:    0.6.2
 */