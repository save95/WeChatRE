package unk.com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.bh;

final class ju
  implements DialogInterface.OnCancelListener
{
  ju(jt paramjt, bh parambh)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cjo);
    if (WebWXLogoutUI.a(this.clS.clR) != null)
      WebWXLogoutUI.a(this.clS.clR).cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ju
 * JD-Core Version:    0.6.2
 */