package com.tencent.mm.ui.facebook;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.m;

final class c
  implements DialogInterface.OnClickListener
{
  c(FacebookAuthUI paramFacebookAuthUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str1 = this.cIg.getString(2131165191);
    String str2 = this.cIg.getString(2131167329);
    FacebookAuthUI.a(this.cIg, ProgressDialog.show(this.cIg, str1, str2, true));
    FacebookAuthUI.d(this.cIg).setOnCancelListener(FacebookAuthUI.c(this.cIg));
    FacebookAuthUI.a(this.cIg, new m(0, ""));
    bd.hM().d(FacebookAuthUI.a(this.cIg));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.c
 * JD-Core Version:    0.6.2
 */