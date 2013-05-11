package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class as
  implements DialogInterface.OnCancelListener
{
  as(BindFacebookUI paramBindFacebookUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (BindFacebookUI.a(this.cgs) != null)
      bd.hM().c(BindFacebookUI.a(this.cgs));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.as
 * JD-Core Version:    0.6.2
 */