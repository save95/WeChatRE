package com.tencent.mm.plugin.nearby.ui;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.s;

final class q
  implements s
{
  q(p paramp)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      NearbyFriendsUI.a(this.azz.azy, 4);
      NearbyFriendsUI.j(this.azz.azy);
      bd.hL().fN().set(16386, Integer.valueOf(NearbyFriendsUI.c(this.azz.azy)));
      NearbyFriendsUI.k(this.azz.azy);
      return;
    case 1:
      NearbyFriendsUI.a(this.azz.azy, 3);
      NearbyFriendsUI.j(this.azz.azy);
      bd.hL().fN().set(16386, Integer.valueOf(NearbyFriendsUI.c(this.azz.azy)));
      NearbyFriendsUI.k(this.azz.azy);
      return;
    case 2:
      NearbyFriendsUI.a(this.azz.azy, 1);
      NearbyFriendsUI.j(this.azz.azy);
      bd.hL().fN().set(16386, Integer.valueOf(NearbyFriendsUI.c(this.azz.azy)));
      NearbyFriendsUI.k(this.azz.azy);
      return;
    case 3:
      Intent localIntent = new Intent(this.azz.azy, NearbySayHiListUI.class);
      localIntent.putExtra("k_say_hi_type", 2);
      this.azz.azy.startActivity(localIntent);
      return;
    case 4:
    }
    NearbyFriendsUI.b(this.azz.azy, new e(2, 0.0F, 0.0F, 0, 0, "", ""));
    bd.hM().d(NearbyFriendsUI.l(this.azz.azy));
    NearbyFriendsUI localNearbyFriendsUI = this.azz.azy;
    Activity localActivity = this.azz.azy.acZ();
    this.azz.azy.getString(com.tencent.mm.i.vY);
    NearbyFriendsUI.a(localNearbyFriendsUI, com.tencent.mm.ui.base.i.a(localActivity, this.azz.azy.getString(com.tencent.mm.i.wo), true, new r(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.q
 * JD-Core Version:    0.6.2
 */