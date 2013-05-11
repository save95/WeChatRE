package unk.com.tencent.mm.plugin.shake.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class bj
  implements View.OnClickListener
{
  bj(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!ShakeReportUI.y(this.aNH))
      return;
    ShakeReportUI.f(this.aNH, false);
    ShakeReportUI.e(this.aNH, false);
    ShakeReportUI.c(this.aNH, false);
    Activity localActivity = this.aNH.acZ();
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.aNH.getString(2131166876);
    i.a(localActivity, null, arrayOfString, "", new bk(this), new bl(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bj
 * JD-Core Version:    0.6.2
 */