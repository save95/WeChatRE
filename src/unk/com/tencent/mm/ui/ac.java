package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class ac
  implements DialogInterface.OnCancelListener
{
  ac(AddressUI paramAddressUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    AddressUI.b(this.cfZ, false);
    bd.hM().c(AddressUI.B(this.cfZ));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ac
 * JD-Core Version:    0.6.2
 */