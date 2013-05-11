package unk.com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.au;

final class cn
  implements DialogInterface.OnCancelListener
{
  cn(cm paramcm, au paramau)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cKy);
    cm.a(this.cKz).bD(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cn
 * JD-Core Version:    0.6.2
 */