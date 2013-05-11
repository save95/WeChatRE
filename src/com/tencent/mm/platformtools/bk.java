package com.tencent.mm.platformtools;

import android.os.Build.VERSION;
import android.webkit.WebView;

public final class bk
{
  public static void a(WebView paramWebView)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new bm();
      paramWebView.setScrollbarFadingEnabled(true);
      paramWebView.setScrollBarStyle(0);
      return;
    }
    new bl();
    paramWebView.setScrollBarStyle(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.bk
 * JD-Core Version:    0.6.2
 */