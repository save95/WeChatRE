package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import java.util.List;

final class hp
  implements DialogInterface.OnClickListener
{
  hp(RoomInfoUI paramRoomInfoUI, List paramList)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    RoomInfoUI.a(this.ckR, this.ckT);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hp
 * JD-Core Version:    0.6.2
 */