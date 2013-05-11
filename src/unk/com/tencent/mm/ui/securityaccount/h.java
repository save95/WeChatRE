package unk.com.tencent.mm.ui.securityaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.i.e;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class h
  implements DialogInterface.OnCancelListener
{
  h(MySafeDeviceListUI paramMySafeDeviceListUI, e parame)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cPt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.h
 * JD-Core Version:    0.6.2
 */