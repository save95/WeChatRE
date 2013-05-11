package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class bb
  implements DialogInterface.OnCancelListener
{
  bb(ba paramba)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(az.b(this.cns.cnr));
    az.a(this.cns.cnr, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.bb
 * JD-Core Version:    0.6.2
 */