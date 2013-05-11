package unk.com.tencent.mm.ui.qrcode;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.z.ac;

final class m
  implements DialogInterface.OnCancelListener
{
  m(GetFriendQRCodeUI paramGetFriendQRCodeUI, ac paramac)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cOx);
    GetFriendQRCodeUI.h(this.cOv).bu(2000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.m
 * JD-Core Version:    0.6.2
 */