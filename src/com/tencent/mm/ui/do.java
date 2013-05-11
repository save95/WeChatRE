package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class do
  implements DialogInterface.OnClickListener
{
  do(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.ciQ != null)
    {
      if (this.ciR != null)
        this.ciR.run();
      this.aqU.finish();
      this.aqU.startActivity(this.ciQ);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.do
 * JD-Core Version:    0.6.2
 */