package com.tencent.mm.i;

import com.tencent.mm.protocal.an;
import com.tencent.mm.protocal.ao;
import com.tencent.mm.protocal.r;

public final class d extends com.tencent.mm.k.q
{
  private an FC = new an();
  private ao FD = new ao();

  public final int getType()
  {
    return 254;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/checkunbind";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.FC;
  }

  public final r iw()
  {
    return this.FD;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.i.d
 * JD-Core Version:    0.6.2
 */