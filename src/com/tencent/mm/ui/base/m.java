package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class m
  implements DialogInterface.OnCancelListener
{
  m(DialogInterface.OnCancelListener paramOnCancelListener)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.cnh != null)
      this.cnh.onCancel(paramDialogInterface);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.m
 * JD-Core Version:    0.6.2
 */