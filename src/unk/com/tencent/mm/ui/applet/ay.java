package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class ay
  implements DialogInterface.OnCancelListener
{
  ay(ax paramax)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(aw.b(this.cnp.cno));
    aw.a(this.cnp.cno, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ay
 * JD-Core Version:    0.6.2
 */