package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class hr
  implements DialogInterface.OnClickListener
{
  hr(RoomInfoUI paramRoomInfoUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.ckR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hr
 * JD-Core Version:    0.6.2
 */