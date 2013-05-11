package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.bh;

final class js
  implements bh
{
  js(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void JD()
  {
    SnsTimeLineUI.d(this.bgj).JG();
  }

  public final void u(float paramFloat)
  {
    if ((this.bgj.aZu.getTop() == SnsTimeLineUI.d(this.bgj).bgy) || (paramFloat > 0.0F))
      SnsTimeLineUI.d(this.bgj).v(paramFloat);
    SnsTimeLineUI.f(this.bgj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.js
 * JD-Core Version:    0.6.2
 */