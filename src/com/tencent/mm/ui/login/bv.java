package com.tencent.mm.ui.login;

import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class bv
  implements CompoundButton.OnCheckedChangeListener
{
  bv(RegByMobileRegUI paramRegByMobileRegUI)
  {
  }

  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    this.cNg.aL(paramBoolean);
    RegByMobileRegUI.a(this.cNg).setEnabled(paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bv
 * JD-Core Version:    0.6.2
 */