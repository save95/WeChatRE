package com.tencent.mm.v;

import com.tencent.mm.protocal.eq;
import com.tencent.mm.protocal.er;
import com.tencent.mm.protocal.r;

public final class m extends com.tencent.mm.k.q
{
  private final eq RL = new eq();
  private final er RM;
  private final boolean RN;

  public m(er paramer)
  {
    this.RM = paramer;
    this.RN = true;
  }

  public m(boolean paramBoolean)
  {
    this.RM = new er();
    this.RN = paramBoolean;
  }

  public final int getType()
  {
    return 38;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }

  public final com.tencent.mm.protocal.q iv()
  {
    return this.RL;
  }

  public final r iw()
  {
    return this.RM;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.m
 * JD-Core Version:    0.6.2
 */