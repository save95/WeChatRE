package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bm
  implements View.OnClickListener
{
  bm(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    ShakeReportUI.b(this.aNH, false);
    Intent localIntent = new Intent(this.aNH, ShakeTranImgIntroUI.class);
    localIntent.putExtra("shakeTranImg_Op_Type", 2);
    this.aNH.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bm
 * JD-Core Version:    0.6.2
 */