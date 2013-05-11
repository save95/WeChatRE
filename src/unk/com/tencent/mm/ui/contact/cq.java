package unk.com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.bf;

final class cq
  implements DialogInterface.OnCancelListener
{
  cq(cp paramcp, bf parambf)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cBs);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cq
 * JD-Core Version:    0.6.2
 */