package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.webkit.CookieManager;
import android.webkit.WebView.HitTestResult;

final class eh
  implements MenuItem.OnMenuItemClickListener
{
  eh(WebViewUI paramWebViewUI, WebView.HitTestResult paramHitTestResult)
  {
  }

  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    String str = this.aFO.getExtra();
    fe.j(this.cWc, str, CookieManager.getInstance().getCookie(str));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.eh
 * JD-Core Version:    0.6.2
 */