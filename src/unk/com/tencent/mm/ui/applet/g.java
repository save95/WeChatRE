package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements DialogInterface.OnCancelListener
{
  g(f paramf)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    n.ai("MicroMsg.DoInit", "do init canceled");
    bd.hM().c(f.a(this.cme));
    bd.hM().b(38, this.cme);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.g
 * JD-Core Version:    0.6.2
 */