package unk.com.tencent.mm.plugin.qqmail.ui;

import android.webkit.WebSettings;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class cx extends WebViewClient
{
  cx(MailWebViewUI paramMailWebViewUI)
  {
  }

  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    MailWebViewUI.a(this.aFk).loadUrl("javascript:window.OUT.keep_getContentWidth(document.getElementsByTagName('html')[0].scrollWidth);");
  }

  public final void onScaleChanged(WebView paramWebView, float paramFloat1, float paramFloat2)
  {
    MailWebViewUI.a(this.aFk).getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    paramWebView.loadUrl(paramString);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cx
 * JD-Core Version:    0.6.2
 */