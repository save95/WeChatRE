package com.tencent.mm.ui.securityaccount;

import android.widget.EditText;
import com.tencent.mm.ui.dl;

final class f
  implements dl
{
  f(ModSafeDeviceNameUI paramModSafeDeviceNameUI)
  {
  }

  public final void adn()
  {
    if (ModSafeDeviceNameUI.a(this.cPk).getText().toString().trim().length() > 0)
    {
      this.cPk.aL(true);
      return;
    }
    this.cPk.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.f
 * JD-Core Version:    0.6.2
 */