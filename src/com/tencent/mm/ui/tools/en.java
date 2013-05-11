package com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.j;

final class en
  implements fb
{
  private en(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://webview/close/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    if (!WebViewUI.e(this.cWc).ald())
    {
      n.ah("MicroMsg.WebViewUI", "close window permission fail");
      return true;
    }
    this.cWc.finish();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.en
 * JD-Core Version:    0.6.2
 */