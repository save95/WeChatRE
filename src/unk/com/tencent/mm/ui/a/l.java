package unk.com.tencent.mm.ui.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class l
  implements DialogInterface.OnDismissListener
{
  l(k paramk)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((k.a(this.cYx)) && (this.cYx.cYw != null))
    {
      h.a(this.cYx.cYw).onCancel();
      this.cYx.cYw.dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.l
 * JD-Core Version:    0.6.2
 */