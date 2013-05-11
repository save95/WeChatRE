package com.tencent.mm.plugin.nearby.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class c
  implements View.OnClickListener
{
  c(NearbyFriendShowSayHiUI paramNearbyFriendShowSayHiUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.azc, NearbySayHiListUI.class);
    localIntent.putExtra("k_say_hi_type", 2);
    this.azc.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.c
 * JD-Core Version:    0.6.2
 */