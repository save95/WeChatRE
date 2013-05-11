package com.tencent.mm.ui.facebook;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.friend.InviteFacebookFriendsUI;

final class u
  implements View.OnClickListener
{
  u(FacebookFriendUI paramFacebookFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cIo.startActivity(new Intent(this.cIo, InviteFacebookFriendsUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.u
 * JD-Core Version:    0.6.2
 */