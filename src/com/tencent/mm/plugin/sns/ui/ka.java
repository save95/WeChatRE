package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;

final class ka
  implements es
{
  ka(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void lC(String paramString)
  {
    g localg = (g)SnsTimeLineUI.b(this.bgj).getTag();
    n.ak("MicroMsg.SnsTimeLineUI", "onCommentSend click");
    if ((paramString == null) || (paramString.trim().equals("")))
    {
      n.ah("MicroMsg.SnsTimeLineUI", "onCommentSend tosendText is null or empty");
      return;
    }
    cl.a(localg, paramString, SnsTimeLineUI.b(this.bgj).IE(), SnsTimeLineUI.b(this.bgj).IF());
    SnsTimeLineUI.a(this.bgj).f(SnsTimeLineUI.e(this.bgj).bgF);
    SnsTimeLineUI.f(this.bgj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ka
 * JD-Core Version:    0.6.2
 */