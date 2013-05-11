package com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.SwitchButton;

final class t
  implements View.OnClickListener
{
  t(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    VideoActivity.b(this.brw).setChecked(false);
    VideoActivity.a(this.brw, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.t
 * JD-Core Version:    0.6.2
 */