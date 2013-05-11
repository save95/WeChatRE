package unk.com.tencent.mm.ui.a;

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
import com.tencent.mm.ui.facebook.a.d;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;

final class k extends WebViewClient
{
  private boolean cJf = true;

  private k(h paramh)
  {
  }

  private static Bundle vf(String paramString)
  {
    Bundle localBundle = new Bundle();
    if (paramString != null)
    {
      String[] arrayOfString1 = paramString.split("&");
      int i = arrayOfString1.length;
      for (int j = 0; j < i; j++)
      {
        String[] arrayOfString2 = arrayOfString1[j].split("=");
        localBundle.putString(URLDecoder.decode(arrayOfString2[0]), URLDecoder.decode(arrayOfString2[1]));
      }
    }
    return localBundle;
  }

  private static Bundle vg(String paramString)
  {
    String str = paramString.replace("wechatapp", "http");
    try
    {
      URL localURL = new URL(str);
      Bundle localBundle = vf(localURL.getQuery());
      localBundle.putAll(vf(localURL.getRef()));
      return localBundle;
    }
    catch (MalformedURLException localMalformedURLException)
    {
    }
    return new Bundle();
  }

  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    this.cJf = false;
    try
    {
      h.b(this.cYw).dismiss();
      label21: h.c(this.cYw).setBackgroundColor(0);
      h.d(this.cYw).setVisibility(0);
      h.e(this.cYw).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      break label21;
    }
  }

  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    n.ak("Twitter-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    try
    {
      h.b(this.cYw).show();
      h.b(this.cYw).setOnDismissListener(new l(this));
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
    j localj = h.a(this.cYw);
    new d(paramString1, paramInt, paramString2);
    localj.alp();
    try
    {
      this.cYw.dismiss();
      h.b(this.cYw).dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    n.ak("Twitter-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("wechatapp://sign-in-twitter.wechatapp.com/"))
    {
      Bundle localBundle = vg(paramString);
      if (localBundle.getString("denied") == null)
        h.a(this.cYw).e(localBundle);
      while (true)
      {
        this.cYw.dismiss();
        return true;
        h.a(this.cYw).onCancel();
      }
    }
    this.cYw.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.k
 * JD-Core Version:    0.6.2
 */