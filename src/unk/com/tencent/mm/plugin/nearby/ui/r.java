package unk.com.tencent.mm.plugin.nearby.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class r
  implements DialogInterface.OnCancelListener
{
  r(q paramq)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(NearbyFriendsUI.l(this.azA.azz.azy));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.r
 * JD-Core Version:    0.6.2
 */