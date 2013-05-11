package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.v.i;

final class ab
  implements DialogInterface.OnCancelListener
{
  ab(AddressUI paramAddressUI, i parami)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cga);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ab
 * JD-Core Version:    0.6.2
 */