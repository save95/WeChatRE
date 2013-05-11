package unk.com.tencent.mm.ui.facebook;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class a
  implements DialogInterface.OnCancelListener
{
  a(FacebookAuthUI paramFacebookAuthUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookAuthUI.a(this.cIg) != null)
      bd.hM().c(FacebookAuthUI.a(this.cIg));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a
 * JD-Core Version:    0.6.2
 */