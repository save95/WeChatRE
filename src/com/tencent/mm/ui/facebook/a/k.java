package com.tencent.mm.ui.facebook.a;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.n;

final class k extends WebViewClient
{
  private boolean cJf = true;

  private k(i parami)
  {
  }

  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    this.cJf = false;
    try
    {
      i.b(this.cJe).dismiss();
      label21: i.c(this.cJe).setBackgroundColor(0);
      i.d(this.cJe).setVisibility(0);
      i.e(this.cJe).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      break label21;
    }
  }

  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    n.ak("Facebook-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      i.b(this.cJe).show();
      i.b(this.cJe).setOnDismissListener(new l(this));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    this.cJf = false;
    i.a(this.cJe).a(new d(paramString1, paramInt, paramString2));
    try
    {
      this.cJe.dismiss();
      i.b(this.cJe).dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    n.ak("Facebook-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("fbconnect://success"))
    {
      Bundle localBundle = m.vg(paramString);
      String str = localBundle.getString("error");
      if (str == null)
        str = localBundle.getString("error_type");
      if (str == null)
        i.a(this.cJe).e(localBundle);
      while (true)
      {
        this.cJe.dismiss();
        return true;
        if ((str.equals("access_denied")) || (str.equals("OAuthAccessDeniedException")))
          i.a(this.cJe).onCancel();
        else
          i.a(this.cJe).a(new h(str));
      }
    }
    if (paramString.startsWith("fbconnect://cancel"))
    {
      i.a(this.cJe).onCancel();
      try
      {
        this.cJe.dismiss();
        return true;
      }
      catch (Exception localException)
      {
        return true;
      }
    }
    if (paramString.contains("touch"))
      return false;
    this.cJe.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.k
 * JD-Core Version:    0.6.2
 */