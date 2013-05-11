package com.tencent.mm.plugin.nearby.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;

final class g
  implements DialogInterface.OnCancelListener
{
  g(NearbyFriendsUI paramNearbyFriendsUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.azy.Io = true;
    l.fb(11);
    if (NearbyFriendsUI.a(this.azy) != null)
      bd.hM().c(NearbyFriendsUI.a(this.azy));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.g
 * JD-Core Version:    0.6.2
 */