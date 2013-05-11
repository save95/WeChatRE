package unk.com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class j
  implements DialogInterface.OnCancelListener
{
  j(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    AppUpdaterUI.c(this.bZl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.j
 * JD-Core Version:    0.6.2
 */