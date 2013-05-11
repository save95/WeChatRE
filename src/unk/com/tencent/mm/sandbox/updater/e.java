package unk.com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.g;

final class e
  implements DialogInterface.OnClickListener
{
  e(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (AppUpdaterUI.q(this.bZl) != null)
      AppUpdaterUI.q(this.bZl).cancel();
    AppUpdaterUI.b(this.bZl, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.e
 * JD-Core Version:    0.6.2
 */