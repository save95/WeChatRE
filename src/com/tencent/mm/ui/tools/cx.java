package com.tencent.mm.ui.tools;

import android.os.Build.VERSION;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.n;

final class cx extends WebChromeClient
{
  cx(WebViewUI paramWebViewUI)
  {
  }

  public final View getVideoLoadingProgressView()
  {
    if (WebViewUI.d(this.cWc) == null)
    {
      WebViewUI.a(this.cWc, new ProgressBar(this.cWc));
      WebViewUI.d(this.cWc).setIndeterminate(true);
    }
    return WebViewUI.d(this.cWc);
  }

  public final void onHideCustomView()
  {
    n.aj("MicroMsg.WebViewUI", "onHideCustomView, sdk int = " + Build.VERSION.SDK_INT);
    if (Build.VERSION.SDK_INT >= 12)
      super.onHideCustomView();
    do
    {
      do
        return;
      while (WebViewUI.b(this.cWc) == null);
      this.cWc.pX(0);
      WebViewUI.b(this.cWc, true);
      this.cWc.arv.setVisibility(0);
      ((FrameLayout)this.cWc.findViewById(2131494237)).removeView(WebViewUI.b(this.cWc));
      WebViewUI.a(this.cWc, null);
    }
    while (WebViewUI.c(this.cWc) == null);
    WebViewUI.c(this.cWc).onCustomViewHidden();
  }

  public final void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if (paramInt < 100)
      WebViewUI.a(this.cWc, false);
    while (paramInt < 100)
      return;
    WebViewUI.a(this.cWc, true);
  }

  public final void onReceivedTitle(WebView paramWebView, String paramString)
  {
    super.onReceivedTitle(paramWebView, paramString);
    if (this.cWc.cVH)
      n.aj("MicroMsg.WebViewUI", "fixed title, ignore received title: " + paramString);
    while (!WebViewUI.a(this.cWc))
      return;
    this.cWc.uk(paramString);
  }

  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    n.aj("MicroMsg.WebViewUI", "onShowCustomView, sdk int = " + Build.VERSION.SDK_INT);
    if (Build.VERSION.SDK_INT >= 12)
    {
      super.onShowCustomView(paramView, paramCustomViewCallback);
      return;
    }
    if (WebViewUI.b(this.cWc) != null)
    {
      paramCustomViewCallback.onCustomViewHidden();
      return;
    }
    this.cWc.pX(4);
    WebViewUI.b(this.cWc, false);
    WebViewUI.a(this.cWc, paramView);
    WebViewUI.a(this.cWc, paramCustomViewCallback);
    this.cWc.arv.setVisibility(8);
    ((FrameLayout)this.cWc.findViewById(2131494237)).addView(paramView);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cx
 * JD-Core Version:    0.6.2
 */