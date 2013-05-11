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

final class ds
  implements DialogInterface.OnClickListener
{
  ds(SimpleLoginUI paramSimpleLoginUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.SimpleLoginUI", "imgSid:" + SimpleLoginUI.d(this.cNN).cmI + " img len" + SimpleLoginUI.d(this.cNN).cCa.length + " " + v.ta());
    h localh = new h(SimpleLoginUI.d(this.cNN).FE, SimpleLoginUI.d(this.cNN).cBZ, SimpleLoginUI.e(this.cNN).aec(), SimpleLoginUI.e(this.cNN).aeb(), SimpleLoginUI.e(this.cNN).aed());
    bd.hM().d(localh);
    SimpleLoginUI localSimpleLoginUI1 = this.cNN;
    SimpleLoginUI localSimpleLoginUI2 = this.cNN;
    this.cNN.getString(2131165191);
    SimpleLoginUI.a(localSimpleLoginUI1, i.a(localSimpleLoginUI2, this.cNN.getString(2131165746), true, new dt(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ds
 * JD-Core Version:    0.6.2
 */