package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.ab.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class ii
  implements DialogInterface.OnCancelListener
{
  ii(ih paramih, a parama)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.clf);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ii
 * JD-Core Version:    0.6.2
 */