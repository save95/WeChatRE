package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class ad
  implements DialogInterface.OnCancelListener
{
  ad(AddressUI paramAddressUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    AddressUI.C(this.cfZ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ad
 * JD-Core Version:    0.6.2
 */