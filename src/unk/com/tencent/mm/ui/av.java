package unk.com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.d;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.facebook.a.g;
import com.tencent.mm.z.m;

final class av
  implements g
{
  private av(BindFacebookUI paramBindFacebookUI)
  {
  }

  public final void a(d paramd)
  {
    n.ak("MicroMsg.BindFacebookUI", "onError:" + paramd.getMessage());
    i.g(this.cgs, paramd.getMessage(), this.cgs.getString(2131167316));
    BindFacebookUI.aH(false);
  }

  public final void a(com.tencent.mm.ui.facebook.a.h paramh)
  {
    n.ak("MicroMsg.BindFacebookUI", "onFacebookError:" + paramh.ahU());
    i.g(this.cgs, paramh.getMessage(), this.cgs.getString(2131167316));
    BindFacebookUI.aH(false);
  }

  public final void e(Bundle paramBundle)
  {
    n.ak("MicroMsg.BindFacebookUI", "token:" + BindFacebookUI.b(this.cgs).ahS());
    bd.hL().fN().set(65830, BindFacebookUI.b(this.cgs).ahS());
    if (BindFacebookUI.b(this.cgs).ahT() != 0L)
      bd.hL().fN().set(65832, Long.valueOf(BindFacebookUI.b(this.cgs).ahT()));
    String str1 = this.cgs.getString(2131165191);
    String str2 = this.cgs.getString(2131167328);
    BindFacebookUI.a(this.cgs, ProgressDialog.show(this.cgs, str1, str2, true));
    BindFacebookUI.d(this.cgs).setOnCancelListener(BindFacebookUI.c(this.cgs));
    BindFacebookUI.a(this.cgs, new m(1, BindFacebookUI.b(this.cgs).ahS()));
    bd.hM().d(BindFacebookUI.a(this.cgs));
    BindFacebookUI.aH(true);
  }

  public final void onCancel()
  {
    n.ak("MicroMsg.BindFacebookUI", "onCancel");
    BindFacebookUI.aH(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.av
 * JD-Core Version:    0.6.2
 */