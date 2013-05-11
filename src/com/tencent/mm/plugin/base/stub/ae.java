package com.tencent.mm.plugin.base.stub;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;

final class ae extends WebChromeClient
{
  ae(OAuthUI paramOAuthUI)
  {
  }

  public final void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if (paramInt <= 0)
      OAuthUI.a(this.arz).setVisibility(0);
    while (paramInt < 100)
      return;
    OAuthUI.a(this.arz).setVisibility(4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ae
 * JD-Core Version:    0.6.2
 */