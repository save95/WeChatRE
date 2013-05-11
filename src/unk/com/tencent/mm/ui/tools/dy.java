package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;

final class dy
  implements View.OnClickListener
{
  dy(WebViewUI paramWebViewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.cWc.arv != null)
      this.cWc.arv.reload();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dy
 * JD-Core Version:    0.6.2
 */