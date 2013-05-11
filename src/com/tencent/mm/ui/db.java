package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.sdk.platformtools.u;

final class db
  implements DialogInterface.OnDismissListener
{
  db(DialogInterface.OnClickListener paramOnClickListener)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    u.rT("show_wap_adviser");
    if (this.ciH != null)
      this.ciH.onClick(paramDialogInterface, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.db
 * JD-Core Version:    0.6.2
 */