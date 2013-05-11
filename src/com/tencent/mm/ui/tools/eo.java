package com.tencent.mm.ui.tools;

import com.tencent.mm.platformtools.r;

final class eo
  implements fb
{
  private final String cWk = "weixin://webview/copy/";

  private eo(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://webview/copy/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    String str = paramString.substring(22);
    r.a(this.cWc, str, str);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.eo
 * JD-Core Version:    0.6.2
 */