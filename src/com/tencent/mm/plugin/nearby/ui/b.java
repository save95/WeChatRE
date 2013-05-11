package com.tencent.mm.plugin.nearby.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class b
  implements View.OnClickListener
{
  b(NearbyFriendShowSayHiUI paramNearbyFriendShowSayHiUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.azc.startActivity(new Intent(this.azc, NearbyFriendsUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.b
 * JD-Core Version:    0.6.2
 */