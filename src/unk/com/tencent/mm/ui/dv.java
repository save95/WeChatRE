package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class dv
  implements DialogInterface.OnCancelListener
{
  dv(MMActivity paramMMActivity)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.aqU.finish();
    MMAppMgr.aF(this.aqU);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dv
 * JD-Core Version:    0.6.2
 */