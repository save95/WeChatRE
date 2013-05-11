package com.tencent.mm.ui.qrcode;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class i
  implements DialogInterface.OnCancelListener
{
  i(h paramh)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    GetFriendQRCodeUI.c(this.cOw.cOv);
    if (!this.cOw.cOv.isFinishing())
      GetFriendQRCodeUI.e(this.cOw.cOv);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.i
 * JD-Core Version:    0.6.2
 */