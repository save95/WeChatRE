package com.tencent.mm.z;

import com.tencent.mm.protocal.gv;
import com.tencent.mm.protocal.gw;
import com.tencent.mm.protocal.r;

final class e extends com.tencent.mm.k.q
{
  private final gv UY = new gv();
  private final gw UZ = new gw();

  public final int getType()
  {
    return 251;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/statusnotify";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.UY;
  }

  public final r iw()
  {
    return this.UZ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.e
 * JD-Core Version:    0.6.2
 */