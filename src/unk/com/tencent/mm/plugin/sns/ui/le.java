package unk.com.tencent.mm.plugin.sns.ui;

import android.os.Bundle;
import com.tencent.mm.ui.facebook.ad;

final class le extends ad
{
  le(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    SnsUploadConfigView.q(this.bhh);
  }

  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3)
      SnsUploadConfigView.r(this.bhh);
    SnsUploadConfigView.q(this.bhh);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.le
 * JD-Core Version:    0.6.2
 */