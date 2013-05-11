package unk.com.tencent.mm.ui.base.preference;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class t
  implements CompoundButton.OnCheckedChangeListener
{
  t(MMSwitchButtonPreference paramMMSwitchButtonPreference)
  {
  }

  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    MMSwitchButtonPreference.a(this.ctf, paramBoolean);
    this.ctf.callChangeListener(Boolean.valueOf(paramBoolean));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.t
 * JD-Core Version:    0.6.2
 */