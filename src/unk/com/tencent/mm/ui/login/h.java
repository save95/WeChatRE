package unk.com.tencent.mm.ui.login;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;

final class h
  implements DialogInterface.OnClickListener
{
  h(AddAccountLoginUI paramAddAccountLoginUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.AddAccountLoginUI", "imgSid:" + AddAccountLoginUI.d(this.cMr).cmI + " img len" + AddAccountLoginUI.d(this.cMr).cCa.length + " " + v.ta());
    com.tencent.mm.z.h localh = new com.tencent.mm.z.h(AddAccountLoginUI.d(this.cMr).FE, AddAccountLoginUI.d(this.cMr).cBZ, AddAccountLoginUI.e(this.cMr).aec(), AddAccountLoginUI.e(this.cMr).aeb(), AddAccountLoginUI.e(this.cMr).aed());
    bd.hM().d(localh);
    AddAccountLoginUI localAddAccountLoginUI1 = this.cMr;
    AddAccountLoginUI localAddAccountLoginUI2 = this.cMr;
    this.cMr.getString(2131165191);
    AddAccountLoginUI.a(localAddAccountLoginUI1, com.tencent.mm.ui.base.i.a(localAddAccountLoginUI2, this.cMr.getString(2131165746), true, new i(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.h
 * JD-Core Version:    0.6.2
 */