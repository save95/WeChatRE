package com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class j
  implements DialogInterface.OnDismissListener
{
  j(AddAccountLoginUI paramAddAccountLoginUI)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    AddAccountLoginUI.f(this.cMr);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.j
 * JD-Core Version:    0.6.2
 */