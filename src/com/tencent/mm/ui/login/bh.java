package com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.h;

final class bh
  implements DialogInterface.OnClickListener
{
  bh(LoginUI paramLoginUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.LoginUI", "imgSid:" + LoginUI.c(this.cMR).cmI + " img len" + LoginUI.c(this.cMR).cCa.length + " " + v.ta());
    h localh = new h(LoginUI.c(this.cMR).FE, LoginUI.c(this.cMR).cBZ, LoginUI.d(this.cMR).aec(), LoginUI.d(this.cMR).aeb(), LoginUI.d(this.cMR).aed());
    bd.hM().d(localh);
    LoginUI localLoginUI1 = this.cMR;
    LoginUI localLoginUI2 = this.cMR;
    this.cMR.getString(2131165191);
    LoginUI.a(localLoginUI1, i.a(localLoginUI2, this.cMR.getString(2131165746), true, new bi(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bh
 * JD-Core Version:    0.6.2
 */