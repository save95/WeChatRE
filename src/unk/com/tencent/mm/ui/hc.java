package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class hc
  implements DialogInterface.OnCancelListener
{
  hc(hb paramhb)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    RoomInfoDetailUI.a(this.ckF.ckE, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hc
 * JD-Core Version:    0.6.2
 */