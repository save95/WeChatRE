package com.tencent.mm.plugin.voip.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class h
  implements CompoundButton.OnCheckedChangeListener
{
  h(VideoActivity paramVideoActivity)
  {
  }

  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      VideoActivity.i(this.brw);
      return;
    }
    if (this.brw.boq == 4)
      VideoActivity.o(this.brw);
    VideoActivity.j(this.brw);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.h
 * JD-Core Version:    0.6.2
 */