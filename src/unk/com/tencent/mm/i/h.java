package unk.com.tencent.mm.i;

import com.tencent.mm.protocal.ff;
import com.tencent.mm.protocal.fg;
import com.tencent.mm.protocal.r;

public final class h extends com.tencent.mm.k.q
{
  private ff FI = new ff();
  private fg FJ = new fg();

  public final int getType()
  {
    return 255;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/queryhaspasswd";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.FI;
  }

  public final r iw()
  {
    return this.FJ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.h
 * JD-Core Version:    0.6.2
 */