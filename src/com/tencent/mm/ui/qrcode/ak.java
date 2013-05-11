package com.tencent.mm.ui.qrcode;

import android.os.Bundle;
import com.tencent.mm.ui.facebook.ad;

final class ak extends ad
{
  ak(ShareToQQUI paramShareToQQUI)
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
      ShareToQQUI.d(this.cOO);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ak
 * JD-Core Version:    0.6.2
 */