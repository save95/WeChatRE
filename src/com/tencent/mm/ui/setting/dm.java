package com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class dm
  implements DialogInterface.OnCancelListener
{
  dm(dl paramdl)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    SettingsUI.a(this.cRY.cRU, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dm
 * JD-Core Version:    0.6.2
 */