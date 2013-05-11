package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ba
  implements View.OnClickListener
{
  ba(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    ShakeReportUI.b(this.aNH, false);
    Intent localIntent = new Intent();
    localIntent.setClass(this.aNH, ShakePersonalInfoUI.class);
    this.aNH.startActivityForResult(localIntent, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ba
 * JD-Core Version:    0.6.2
 */