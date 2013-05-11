package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class hn
  implements DialogInterface.OnCancelListener
{
  hn(hm paramhm)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    RoomInfoUI.a(this.ckS.ckR, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hn
 * JD-Core Version:    0.6.2
 */