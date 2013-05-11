package unk.com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.h;

final class z
  implements DialogInterface.OnClickListener
{
  z(LoginHistoryUI paramLoginHistoryUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.LoginHistoryUI", "imgSid:" + LoginHistoryUI.f(this.cMI).cmI + " img len" + LoginHistoryUI.f(this.cMI).cCa.length + " " + v.ta());
    h localh = new h(LoginHistoryUI.f(this.cMI).FE, LoginHistoryUI.f(this.cMI).cBZ, LoginHistoryUI.g(this.cMI).aec(), LoginHistoryUI.g(this.cMI).aeb(), LoginHistoryUI.g(this.cMI).aed());
    bd.hM().d(localh);
    LoginHistoryUI localLoginHistoryUI1 = this.cMI;
    LoginHistoryUI localLoginHistoryUI2 = this.cMI;
    this.cMI.getString(2131165191);
    LoginHistoryUI.a(localLoginHistoryUI1, i.a(localLoginHistoryUI2, this.cMI.getString(2131165746), true, new aa(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.z
 * JD-Core Version:    0.6.2
 */