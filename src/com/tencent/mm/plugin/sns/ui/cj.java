package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bi;

final class cj
  implements bi
{
  cj(SnsActivity paramSnsActivity)
  {
  }

  public final void zj()
  {
    n.ah("MicorMsg.SnsActivity", "OnTopLoadData");
    int i = this.aZB.getType();
    String str = this.aZB.Jt;
    cl.b(i, str, this.aZB.awv, this.aZB.aXJ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cj
 * JD-Core Version:    0.6.2
 */