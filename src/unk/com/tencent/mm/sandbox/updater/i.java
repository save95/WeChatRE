package unk.com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.v;

final class i
  implements DialogInterface.OnClickListener
{
  i(AppUpdaterUI paramAppUpdaterUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((AppUpdaterUI.e(this.bZl) != null) && (!AppUpdaterUI.e(this.bZl).isShowing()))
      AppUpdaterUI.e(this.bZl).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.i
 * JD-Core Version:    0.6.2
 */