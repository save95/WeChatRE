package com.tencent.mm.i;

import com.tencent.mm.protocal.il;
import com.tencent.mm.protocal.im;
import com.tencent.mm.protocal.r;

public final class l extends com.tencent.mm.k.q
{
  private il FM = new il();
  private im FN = new im();

  public final int getType()
  {
    return 384;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newverifypasswd";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.FM;
  }

  public final r iw()
  {
    return this.FN;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.l
 * JD-Core Version:    0.6.2
 */