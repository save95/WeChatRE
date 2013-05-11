package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;

final class dw
  implements View.OnClickListener
{
  dw(WebViewUI paramWebViewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.cWc.arv != null)
      this.cWc.arv.goBack();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dw
 * JD-Core Version:    0.6.2
 */