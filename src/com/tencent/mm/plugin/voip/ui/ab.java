package com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.SwitchButton;

final class ab
  implements View.OnClickListener
{
  ab(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    VideoActivity.b(this.brw).setChecked(true);
    VideoActivity.a(this.brw, false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.ab
 * JD-Core Version:    0.6.2
 */