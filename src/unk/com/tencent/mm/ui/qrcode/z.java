package unk.com.tencent.mm.ui.qrcode;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.af;

final class z
  implements DialogInterface.OnCancelListener
{
  z(SelfQRCodeUI paramSelfQRCodeUI, af paramaf, String paramString)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cOJ);
    if (com.tencent.mm.model.z.bb(this.clc))
      this.cOI.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.z
 * JD-Core Version:    0.6.2
 */