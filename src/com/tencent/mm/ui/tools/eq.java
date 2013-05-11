package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.ui.tools.jsapi.j;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

public final class eq extends WebViewClient
{
  private String cWl = null;

  protected eq(WebViewUI paramWebViewUI)
  {
  }

  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    n.ak("MicroMsg.WebViewUI", "onPageFinished, url = " + paramString);
    n.ak("MicroMsg.WebViewUI", "edw onPageFinished, url = " + paramString);
    WebViewUI.u(this.cWc).setVisibility(8);
    WebViewUI.e(this.cWc, "");
    WebViewUI.f(this.cWc, "");
    WebViewUI.w(this.cWc);
    if (paramString.equals("file:///android_asset/jsapi/wxjs.js"))
    {
      n.ak("MicroMsg.WebViewUI", "onPageFinished, js is finished loaded");
      return;
    }
    if (paramString.equals("file:///android_asset/jsapi/domready.js"))
    {
      n.ak("MicroMsg.WebViewUI", "onPageFinished, js domready is finished loaded");
      return;
    }
    WebViewUI.b(this.cWc, this.cWc.aks());
  }

  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    n.ak("MicroMsg.WebViewUI", "onPageStarted, url = " + paramString);
    n.ak("MicroMsg.WebViewUI", "edw onPageStarted, url = " + paramString);
    WebViewUI.a(this.cWc, 2);
    Iterator localIterator = WebViewUI.q(this.cWc).iterator();
    while (localIterator.hasNext())
    {
      fb localfb = (fb)localIterator.next();
      String str = localfb.akB().toLowerCase();
      if ((paramString != null) && (paramString.toLowerCase().startsWith(str)))
      {
        n.aj("MicroMsg.WebViewUI", "url handled, url = " + paramString);
        if (WebViewUI.p(this.cWc).equals(paramString))
        {
          n.aj("MicroMsg.WebViewUI", "url " + paramString + " has been handle");
          return;
        }
        localfb.vG(paramString);
        WebViewUI.e(this.cWc, paramString);
        return;
      }
    }
    WebViewUI.u(this.cWc).setVisibility(0);
    if ((paramString != null) && (paramString.contains("#wechat_redirect")) && (!paramString.equalsIgnoreCase(WebViewUI.s(this.cWc))) && (!WebViewUI.t(this.cWc)))
    {
      WebViewUI.f(this.cWc, paramString);
      WebViewUI.g(this.cWc, paramString);
      WebViewUI.d(this.cWc, true);
      return;
    }
    WebViewUI.v(this.cWc);
    WebViewUI.d(this.cWc, false);
  }

  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    n.ah("MicroMsg.WebViewUI", "edw onReceivedError, failingUrl = " + paramString2);
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
  }

  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    String str;
    if (paramWebView.getUrl() == null)
      str = this.cWl;
    while (true)
    {
      if (str != null);
      try
      {
        URL localURL = new URL(str);
        if (localURL.getHost().endsWith(".qq.com"))
        {
          paramSslErrorHandler.proceed();
          return;
          str = paramWebView.getUrl();
          continue;
        }
        n.ak("MicroMsg.WebViewUI", "host = " + localURL.getHost() + ", but it not end with '.qq.com'");
        super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        while (true)
          n.ah("MicroMsg.WebViewUI", "create url fail : " + localMalformedURLException.getLocalizedMessage());
      }
    }
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    n.ak("MicroMsg.WebViewUI", "edw shouldOverride url = " + paramString);
    if (paramString.equalsIgnoreCase("about:blank"))
    {
      n.ah("MicroMsg.WebViewUI", "shouldOverride, url is about:blank");
      return true;
    }
    if (lz.b(this.cWc.acZ(), paramString, WebViewUI.e(this.cWc).akU()))
    {
      n.aj("MicroMsg.WebViewUI", "shouldOverride, built in url handled, url = " + paramString);
      return true;
    }
    if (paramString.equals(WebViewUI.p(this.cWc)))
    {
      WebViewUI.e(this.cWc, "");
      return true;
    }
    Iterator localIterator = WebViewUI.q(this.cWc).iterator();
    while (localIterator.hasNext())
    {
      fb localfb = (fb)localIterator.next();
      String str = localfb.akB().toLowerCase();
      if ((paramString != null) && (paramString.toLowerCase().startsWith(str)))
      {
        boolean bool2 = localfb.vG(paramString);
        n.aj("MicroMsg.WebViewUI", "url handled, ret = " + bool2 + ", url = " + paramString);
        return true;
      }
    }
    if (paramString.equals(WebViewUI.r(this.cWc)))
    {
      WebViewUI.f(this.cWc, "");
      return true;
    }
    if ((paramString != null) && (paramString.contains("#wechat_redirect")))
    {
      if ((!paramString.equalsIgnoreCase(WebViewUI.s(this.cWc))) && (!WebViewUI.t(this.cWc)))
      {
        WebViewUI.g(this.cWc, paramString);
        return true;
      }
      return false;
    }
    if (WebViewUI.h(this.cWc, paramString))
    {
      n.aj("MicroMsg.WebViewUI", "custom scheme url deal success, url = " + paramString);
      return true;
    }
    n.ak("MicroMsg.WebViewUI", "edw mmShouldOverride, mode = " + WebViewUI.o(this.cWc));
    this.cWl = paramString;
    if (WebViewUI.o(this.cWc) == 1)
    {
      Intent localIntent = new Intent(this.cWc, WebViewUI.class);
      localIntent.putExtras(this.cWc.getIntent());
      localIntent.putExtra("rawUrl", paramString);
      localIntent.putExtra("mode", 0);
      localIntent.removeExtra("title");
      this.cWc.startActivity(localIntent);
      return true;
    }
    if ((paramString != null) && (paramString.contains("#wechat_webview_type")))
    {
      WebViewUI localWebViewUI = this.cWc;
      WebViewUI.b(localWebViewUI, WebViewUI.vF(paramString));
      boolean bool1 = this.cWc.getIntent().getBooleanExtra("showShare", true);
      WebViewUI.c(this.cWc, bool1);
      WebViewUI.b(this.cWc, this.cWc.aks());
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.eq
 * JD-Core Version:    0.6.2
 */