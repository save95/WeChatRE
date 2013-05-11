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

final class aq
  implements DialogInterface.OnClickListener
{
  aq(LoginInputPwdUI paramLoginInputPwdUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.LoginInputPwdUI", "imgSid:" + LoginInputPwdUI.a(this.cMN).cmI + " img len" + LoginInputPwdUI.a(this.cMN).cCa.length + " " + v.ta());
    h localh = new h(LoginInputPwdUI.a(this.cMN).FE, LoginInputPwdUI.a(this.cMN).cBZ, LoginInputPwdUI.c(this.cMN).aec(), LoginInputPwdUI.c(this.cMN).aeb(), LoginInputPwdUI.c(this.cMN).aed());
    bd.hM().d(localh);
    LoginInputPwdUI localLoginInputPwdUI1 = this.cMN;
    LoginInputPwdUI localLoginInputPwdUI2 = this.cMN;
    this.cMN.getString(2131165191);
    LoginInputPwdUI.a(localLoginInputPwdUI1, i.a(localLoginInputPwdUI2, this.cMN.getString(2131165746), true, new ar(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.aq
 * JD-Core Version:    0.6.2
 */