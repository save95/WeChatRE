package com.tencent.mm.z;

import com.tencent.mm.protocal.dt;
import com.tencent.mm.protocal.du;
import com.tencent.mm.protocal.r;

public final class ai extends com.tencent.mm.k.q
{
  private final dt VM = new dt();
  private final du VN = new du();

  public final int getType()
  {
    return 11;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/getupdateinfo";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.VM;
  }

  public final r iw()
  {
    return this.VN;
  }

  public final int jw()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ai
 * JD-Core Version:    0.6.2
 */