package unk.com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voicereminder.a.a;

final class eg
  implements DialogInterface.OnCancelListener
{
  eg(ee paramee, a parama)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cyY);
    bd.hM().b(331, dz.b(this.cyX.cyW.cyT));
    dz.a(this.cyX.cyW.cyT, null);
    if (dz.c(this.cyX.cyW.cyT) != null)
      dz.c(this.cyX.cyW.cyT).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.eg
 * JD-Core Version:    0.6.2
 */