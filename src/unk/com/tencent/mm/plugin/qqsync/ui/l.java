package unk.com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.qqpim.interfaces.ISyncModel;

final class l
  implements DialogInterface.OnDismissListener
{
  l(i parami)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (QQSyncUI.g(this.aGr.aGm) != null)
      QQSyncUI.g(this.aGr.aGm).clearLoginInformation();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.l
 * JD-Core Version:    0.6.2
 */