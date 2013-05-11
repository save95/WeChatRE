package com.tencent.mm.ui.facebook;

import android.os.Bundle;

final class r extends ad
{
  r(FacebookFriendUI paramFacebookFriendUI)
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
      FacebookFriendUI.e(this.cIo);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.r
 * JD-Core Version:    0.6.2
 */