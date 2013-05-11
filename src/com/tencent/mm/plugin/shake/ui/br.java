package com.tencent.mm.plugin.shake.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Looper;
import android.os.MessageQueue;

final class br
  implements DialogInterface.OnCancelListener
{
  br(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ShakeReportUI.l(this.aNH);
    Looper.myQueue().addIdleHandler(new bs(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.br
 * JD-Core Version:    0.6.2
 */