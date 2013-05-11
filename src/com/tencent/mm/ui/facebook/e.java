package com.tencent.mm.ui.facebook;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.d;
import com.tencent.mm.ui.facebook.a.g;
import com.tencent.mm.z.m;

final class e
  implements g
{
  private e(FacebookAuthUI paramFacebookAuthUI)
  {
  }

  public final void a(d paramd)
  {
    n.ak("MicroMsg.FacebookAuthUI", "onError:" + paramd.getMessage());
    i.g(this.cIg, paramd.getMessage(), this.cIg.getString(2131167316));
    FacebookAuthUI.bB(false);
  }

  public final void a(com.tencent.mm.ui.facebook.a.h paramh)
  {
    n.ak("MicroMsg.FacebookAuthUI", "onFacebookError:" + paramh.ahU());
    i.g(this.cIg, paramh.getMessage(), this.cIg.getString(2131167316));
    FacebookAuthUI.bB(false);
  }

  public final void e(Bundle paramBundle)
  {
    n.ak("MicroMsg.FacebookAuthUI", "token:" + FacebookAuthUI.e(this.cIg).ahS());
    bd.hL().fN().set(65830, FacebookAuthUI.e(this.cIg).ahS());
    if (FacebookAuthUI.e(this.cIg).ahT() != 0L)
      bd.hL().fN().set(65832, Long.valueOf(FacebookAuthUI.e(this.cIg).ahT()));
    String str1 = this.cIg.getString(2131165191);
    String str2 = this.cIg.getString(2131167328);
    FacebookAuthUI.a(this.cIg, ProgressDialog.show(this.cIg, str1, str2, true));
    FacebookAuthUI.d(this.cIg).setOnCancelListener(FacebookAuthUI.c(this.cIg));
    FacebookAuthUI.a(this.cIg, new m(1, FacebookAuthUI.e(this.cIg).ahS()));
    bd.hM().d(FacebookAuthUI.a(this.cIg));
    FacebookAuthUI.bB(true);
  }

  public final void onCancel()
  {
    n.ak("MicroMsg.FacebookAuthUI", "onCancel");
    FacebookAuthUI.bB(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.e
 * JD-Core Version:    0.6.2
 */