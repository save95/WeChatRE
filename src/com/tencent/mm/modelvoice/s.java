package com.tencent.mm.modelvoice;

import com.tencent.mm.protocal.bo;
import com.tencent.mm.protocal.bp;
import com.tencent.mm.protocal.r;

public final class s extends com.tencent.mm.k.q
{
  private bo abm = new bo();
  private bp abn = new bp();

  public final int getType()
  {
    return 22;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/downloadvoice";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.abm;
  }

  public final r iw()
  {
    return this.abn;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.s
 * JD-Core Version:    0.6.2
 */