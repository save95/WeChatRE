package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class dx
  implements DialogInterface.OnCancelListener
{
  dx(MMActivity paramMMActivity)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.ciQ != null)
    {
      this.aqU.finish();
      this.aqU.startActivity(this.ciQ);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dx
 * JD-Core Version:    0.6.2
 */