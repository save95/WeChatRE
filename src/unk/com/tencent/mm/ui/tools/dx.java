package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;

final class dx
  implements View.OnClickListener
{
  dx(WebViewUI paramWebViewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.cWc.arv != null)
      this.cWc.arv.goForward();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dx
 * JD-Core Version:    0.6.2
 */