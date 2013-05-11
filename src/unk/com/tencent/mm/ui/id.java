package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ak;

final class id
  implements DialogInterface.OnClickListener
{
  id(RoomRightUI paramRoomRightUI, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ak localak = new ak(this.chO);
    RoomRightUI localRoomRightUI1 = this.ckZ;
    RoomRightUI localRoomRightUI2 = this.ckZ;
    this.ckZ.getString(2131165191);
    RoomRightUI.a(localRoomRightUI1, i.a(localRoomRightUI2, "", true, new ie(this, localak)));
    bd.hM().d(localak);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.id
 * JD-Core Version:    0.6.2
 */