package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class cf
  implements View.OnClickListener
{
  cf(RecommendFriendUI paramRecommendFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    int i = RecommendFriendUI.b(this.cKu).aib().length;
    Activity localActivity = this.cKu.acZ();
    RecommendFriendUI localRecommendFriendUI = this.cKu;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    i.a(localActivity, localRecommendFriendUI.getString(2131166569, arrayOfObject), this.cKu.getString(2131165191), new cg(this), new ch(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cf
 * JD-Core Version:    0.6.2
 */