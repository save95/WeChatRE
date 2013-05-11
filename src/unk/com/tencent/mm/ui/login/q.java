package unk.com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.d;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.facebook.a.g;
import com.tencent.mm.ui.facebook.a.h;
import com.tencent.mm.z.k;

final class q
  implements g
{
  private q(FacebookLoginUI paramFacebookLoginUI)
  {
  }

  public final void a(d paramd)
  {
    n.ak("MicroMsg.FacebookLoginUI", "onError:" + paramd.getMessage());
    i.g(this.cMw, paramd.getMessage(), this.cMw.getString(2131167316));
    FacebookLoginUI.bH(false);
  }

  public final void a(h paramh)
  {
    n.ak("MicroMsg.FacebookLoginUI", "onFacebookError:" + paramh.ahU());
    i.g(this.cMw, paramh.getMessage(), this.cMw.getString(2131167316));
    FacebookLoginUI.bH(false);
  }

  public final void e(Bundle paramBundle)
  {
    n.ak("MicroMsg.FacebookLoginUI", "token:" + FacebookLoginUI.c(this.cMw).ahS());
    String str1 = this.cMw.getString(2131165191);
    String str2 = this.cMw.getString(2131167328);
    FacebookLoginUI.a(this.cMw, ProgressDialog.show(this.cMw, str1, str2, true));
    FacebookLoginUI.e(this.cMw).setOnCancelListener(FacebookLoginUI.d(this.cMw));
    FacebookLoginUI.a(this.cMw, new k("facebook@wechat_auth", FacebookLoginUI.c(this.cMw).ahS(), "", "", ""));
    bd.hM().d(FacebookLoginUI.b(this.cMw));
    FacebookLoginUI.bH(true);
  }

  public final void onCancel()
  {
    n.ak("MicroMsg.FacebookLoginUI", "onCancel");
    FacebookLoginUI.bH(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.q
 * JD-Core Version:    0.6.2
 */