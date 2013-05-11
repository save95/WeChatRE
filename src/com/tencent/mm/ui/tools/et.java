package com.tencent.mm.ui.tools;

import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.n;

final class et
  implements fb
{
  private et(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://webview/finishloading/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    n.ak("MicroMsg.WebViewUI", "handleUrl in FinishLoadingHandler");
    WebViewUI.u(this.cWc).setVisibility(8);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.et
 * JD-Core Version:    0.6.2
 */