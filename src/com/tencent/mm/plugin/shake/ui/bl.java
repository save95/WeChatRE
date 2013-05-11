package com.tencent.mm.plugin.shake.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class bl
  implements DialogInterface.OnCancelListener
{
  bl(bj parambj)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ShakeReportUI.f(this.aNO.aNH, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bl
 * JD-Core Version:    0.6.2
 */