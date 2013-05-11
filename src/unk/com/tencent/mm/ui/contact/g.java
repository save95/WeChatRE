package unk.com.tencent.mm.ui.contact;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.tencent.mm.platformtools.bf;

final class g extends WebViewClient
{
  g(ContactQZoneWebView paramContactQZoneWebView)
  {
  }

  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    paramWebView.loadUrl("javascript:window.handler.keep_show('<head>'+document.getElementsByTagName('html')[0].innerHTML+'</head>');");
    super.onPageFinished(paramWebView, paramString);
  }

  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (paramString.startsWith("weixin://viewimage/"))
    {
      this.cEa.uX(paramString);
      paramWebView.stopLoading();
      return;
    }
    if (paramString.equals(ContactQZoneWebView.a(this.cEa)))
    {
      bf.i(this.cEa, paramString);
      paramWebView.stopLoading();
      return;
    }
    super.onPageStarted(paramWebView, paramString, paramBitmap);
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.startsWith("weixin://viewimage/"))
    {
      this.cEa.uX(paramString);
      paramWebView.stopLoading();
    }
    while (true)
    {
      return true;
      paramWebView.loadUrl(paramString);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.g
 * JD-Core Version:    0.6.2
 */