package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ak;

final class bv
  implements DialogInterface.OnClickListener
{
  bv(GrantRoomUI paramGrantRoomUI, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ak localak = new ak(this.chO);
    GrantRoomUI localGrantRoomUI1 = this.chN;
    GrantRoomUI localGrantRoomUI2 = this.chN;
    this.chN.getString(2131165191);
    GrantRoomUI.a(localGrantRoomUI1, i.a(localGrantRoomUI2, "", true, new bw(this, localak)));
    bd.hM().d(localak);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bv
 * JD-Core Version:    0.6.2
 */