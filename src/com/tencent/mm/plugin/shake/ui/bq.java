package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bq
  implements View.OnClickListener
{
  bq(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aNH, ShakeSayHiListUI.class);
    localIntent.putExtra("IntentSayHiType", 1);
    this.aNH.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bq
 * JD-Core Version:    0.6.2
 */