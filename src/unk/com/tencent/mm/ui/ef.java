package unk.com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.z.bh;

final class ef
  implements DialogInterface.OnCancelListener
{
  ef(ec paramec, bh parambh)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cjo);
    bd.hM().b(281, ec.a(this.cjn));
    ec.b(this.cjn);
    if (ec.c(this.cjn) != null)
    {
      ec.c(this.cjn).ZR();
      ec.d(this.cjn);
    }
    if (MainTabUI.j(this.cjn.cjm.cjl) != null)
      MainTabUI.j(this.cjn.cjm.cjl).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ef
 * JD-Core Version:    0.6.2
 */