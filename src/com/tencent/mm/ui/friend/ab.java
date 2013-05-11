package com.tencent.mm.ui.friend;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.facebook.a.e;

final class ab
  implements View.OnClickListener
{
  ab(InviteFacebookFriendsUI paramInviteFacebookFriendsUI)
  {
  }

  public final void onClick(View paramView)
  {
    e locale = new e("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", this.cJR.getString(2131167340));
    long[] arrayOfLong = InviteFacebookFriendsUI.a(this.cJR).aic();
    String str1 = Long.toString(arrayOfLong[0]);
    for (int i = 1; i < arrayOfLong.length; i++)
    {
      String str2 = str1 + ",";
      str1 = str2 + Long.toString(arrayOfLong[i]);
    }
    localBundle.putString("to", str1);
    locale.a(this.cJR, "apprequests", localBundle, new ac(this, arrayOfLong));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ab
 * JD-Core Version:    0.6.2
 */