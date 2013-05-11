package com.tencent.mm.modelstat;

import com.tencent.mm.protocal.gs;
import com.tencent.mm.protocal.gt;
import com.tencent.mm.protocal.r;

final class a extends com.tencent.mm.k.q
{
  private gs Xe = new gs();
  private gt Xf = new gt();

  public final int getType()
  {
    return 250;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/statreport";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.Xe;
  }

  public final r iw()
  {
    return this.Xf;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.a
 * JD-Core Version:    0.6.2
 */