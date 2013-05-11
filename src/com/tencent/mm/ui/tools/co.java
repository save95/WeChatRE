package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.h;

final class co
  implements DialogInterface.OnClickListener
{
  co(NewTaskUI paramNewTaskUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.ak("MicroMsg.NewTaskUI", "imgSid:" + NewTaskUI.a(this.cVv).cmI + " img len" + NewTaskUI.a(this.cVv).cCa.length + " " + v.ta());
    h localh = new h(NewTaskUI.a(this.cVv).Ge, NewTaskUI.a(this.cVv).cUN, NewTaskUI.a(this.cVv).cUO, NewTaskUI.b(this.cVv).aec(), NewTaskUI.b(this.cVv).aeb(), NewTaskUI.b(this.cVv).aed());
    bd.hM().d(localh);
    NewTaskUI localNewTaskUI = this.cVv;
    Activity localActivity = this.cVv.acZ();
    this.cVv.acZ().getString(2131165191);
    NewTaskUI.a(localNewTaskUI, i.a(localActivity, this.cVv.acZ().getString(2131165746), true, new cp(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.co
 * JD-Core Version:    0.6.2
 */