package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.bg;

final class kb
  implements ax
{
  kb(SnsTimeLineUI paramSnsTimeLineUI, KeyboardLinearLayout paramKeyboardLinearLayout)
  {
  }

  public final void gy(int paramInt)
  {
    if ((paramInt != -2) || (bg.C(SnsTimeLineUI.e(this.bgj).bgE) <= 2000L) || (SnsTimeLineUI.b(this.bgj).IC()))
      return;
    SnsTimeLineUI.e(this.bgj).JI();
    this.bgk.post(new kc(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kb
 * JD-Core Version:    0.6.2
 */