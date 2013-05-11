package unk.com.tencent.mm.ui.securityaccount;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.y.c;

final class e
  implements DialogInterface.OnCancelListener
{
  e(d paramd, c paramc)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cPl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.e
 * JD-Core Version:    0.6.2
 */