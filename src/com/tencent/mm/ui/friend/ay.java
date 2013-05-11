package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class ay
  implements DialogInterface.OnCancelListener
{
  ay(MobileFriendUI paramMobileFriendUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (MobileFriendUI.a(this.cKd) != null)
      bd.hM().c(MobileFriendUI.a(this.cKd));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ay
 * JD-Core Version:    0.6.2
 */