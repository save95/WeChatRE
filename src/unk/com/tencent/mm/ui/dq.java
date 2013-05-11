package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;

final class dq
  implements DialogInterface.OnCancelListener
{
  dq(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
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
 * Qualified Name:     com.tencent.mm.ui.dq
 * JD-Core Version:    0.6.2
 */