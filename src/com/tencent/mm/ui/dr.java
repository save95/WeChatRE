package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class dr
  implements DialogInterface.OnClickListener
{
  dr(Intent paramIntent, MMActivity paramMMActivity)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.ciQ != null)
    {
      this.aqU.finish();
      this.aqU.startActivity(this.ciQ);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dr
 * JD-Core Version:    0.6.2
 */