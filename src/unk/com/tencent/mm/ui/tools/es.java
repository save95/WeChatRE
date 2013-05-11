package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import com.tencent.mm.ui.setting.SendFeedBackUI;

final class es
  implements fb
{
  private final String cWm = "weixin://feedback/";

  private es(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://feedback/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    Intent localIntent = new Intent(this.cWc.acZ(), SendFeedBackUI.class);
    localIntent.putExtra("MMActivity.OverrideEnterAnimation", 0);
    localIntent.putExtra("MMActivity.OverrideExitAnimation", 2130968598);
    this.cWc.startActivity(localIntent);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.es
 * JD-Core Version:    0.6.2
 */