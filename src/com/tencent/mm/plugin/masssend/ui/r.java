package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MainTabUI;

final class r
  implements View.OnClickListener
{
  r(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (MassSendHistoryUI.f(this.ayh))
    {
      this.ayh.finish();
      return;
    }
    Intent localIntent = new Intent(this.ayh, MainTabUI.class);
    localIntent.addFlags(67108864);
    this.ayh.startActivity(localIntent);
    this.ayh.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.r
 * JD-Core Version:    0.6.2
 */