package com.tencent.mm.r;

import com.tencent.mm.protocal.dw;
import com.tencent.mm.protocal.dx;
import com.tencent.mm.protocal.r;

public final class c extends com.tencent.mm.k.q
{
  private final dw PH = new dw();
  private final dx PI = new dx();

  public final int getType()
  {
    return 57;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/getvuserinfo";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.PH;
  }

  public final r iw()
  {
    return this.PI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.r.c
 * JD-Core Version:    0.6.2
 */