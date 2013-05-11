package com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.qqpim.interfaces.ISyncModel;

final class u
  implements DialogInterface.OnCancelListener
{
  u(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    QQSyncUI.g(this.aGm).stop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.u
 * JD-Core Version:    0.6.2
 */