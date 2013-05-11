package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.i;

final class ai
  implements AdapterView.OnItemClickListener
{
  ai(InviteFacebookFriendsUI paramInviteFacebookFriendsUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (InviteFacebookFriendsUI.a(this.cJR).aic().length >= 50)
    {
      i.a(this.cJR, 2131166182, 2131165191);
      return;
    }
    InviteFacebookFriendsUI.a(this.cJR).qR(paramInt - 1);
    if (InviteFacebookFriendsUI.a(this.cJR).aic().length > 0)
    {
      this.cJR.qa(0);
      return;
    }
    this.cJR.qa(4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ai
 * JD-Core Version:    0.6.2
 */