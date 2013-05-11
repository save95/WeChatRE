package unk.com.tencent.mm.ui.bindqq;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.o;

final class z
  implements DialogInterface.OnClickListener
{
  z(VerifyQQUI paramVerifyQQUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.VerifyQQUI", "imgSid:" + VerifyQQUI.g(this.cuz) + " img len" + VerifyQQUI.h(this.cuz).length + " " + v.ta());
    o localo = new o(VerifyQQUI.b(this.cuz), VerifyQQUI.c(this.cuz), VerifyQQUI.i(this.cuz).aeb(), VerifyQQUI.i(this.cuz).aec(), VerifyQQUI.i(this.cuz).aed(), VerifyQQUI.d(this.cuz), VerifyQQUI.e(this.cuz));
    bd.hM().d(localo);
    VerifyQQUI localVerifyQQUI = this.cuz;
    Activity localActivity = this.cuz.acZ();
    this.cuz.getString(2131166512);
    VerifyQQUI.a(localVerifyQQUI, i.a(localActivity, this.cuz.getString(2131166516), true, new aa(this, localo)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.z
 * JD-Core Version:    0.6.2
 */