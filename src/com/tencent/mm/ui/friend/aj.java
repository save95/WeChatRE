package com.tencent.mm.ui.friend;

import android.os.Bundle;
import com.tencent.mm.ui.facebook.ad;

final class aj extends ad
{
  aj(InviteFacebookFriendsUI paramInviteFacebookFriendsUI)
  {
  }

  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
  }

  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3)
      InviteFacebookFriendsUI.b(this.cJR);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.aj
 * JD-Core Version:    0.6.2
 */