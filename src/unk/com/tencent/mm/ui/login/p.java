package unk.com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class p
  implements DialogInterface.OnCancelListener
{
  p(FacebookLoginUI paramFacebookLoginUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookLoginUI.b(this.cMw) != null)
      bd.hM().c(FacebookLoginUI.b(this.cMw));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.p
 * JD-Core Version:    0.6.2
 */