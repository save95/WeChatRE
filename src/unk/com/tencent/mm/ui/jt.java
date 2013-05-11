package unk.com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.bh;

final class jt
  implements DialogInterface.OnClickListener
{
  jt(WebWXLogoutUI paramWebWXLogoutUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bh localbh = new bh(1);
    bd.hM().d(localbh);
    WebWXLogoutUI localWebWXLogoutUI = this.clR;
    Activity localActivity = this.clR.acZ();
    this.clR.getString(2131165191);
    WebWXLogoutUI.a(localWebWXLogoutUI, i.a(localActivity, this.clR.getString(2131167422), true, new ju(this, localbh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jt
 * JD-Core Version:    0.6.2
 */