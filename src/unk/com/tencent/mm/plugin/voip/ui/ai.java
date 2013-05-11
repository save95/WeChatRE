package unk.com.tencent.mm.plugin.voip.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.ui.base.SwitchButton;

final class ai
  implements CompoundButton.OnCheckedChangeListener
{
  ai(VideoActivity paramVideoActivity)
  {
  }

  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      VideoActivity.i(this.brw);
      VideoActivity.a(this.brw).setChecked(true);
      return;
    }
    VideoActivity.j(this.brw);
    VideoActivity.a(this.brw).setChecked(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.ai
 * JD-Core Version:    0.6.2
 */