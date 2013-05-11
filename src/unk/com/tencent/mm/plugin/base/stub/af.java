package unk.com.tencent.mm.plugin.base.stub;

import android.webkit.WebView;
import android.webkit.WebViewClient;

final class af extends WebViewClient
{
  af(OAuthUI paramOAuthUI)
  {
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    OAuthUI.a(this.arz, paramString);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.af
 * JD-Core Version:    0.6.2
 */