package unk.com.tencent.mm.ui.facebook.a;

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
    if ((k.a(this.cJg)) && (this.cJg.cJe != null))
    {
      i.a(this.cJg.cJe).onCancel();
      this.cJg.cJe.dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.l
 * JD-Core Version:    0.6.2
 */