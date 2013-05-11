package unk.com.tencent.mm.ui.tools;

import android.view.View;
import com.tencent.mm.d.c;

final class dr
  implements c
{
  dr(dj paramdj)
  {
  }

  public final void am(String paramString)
  {
    if (WebViewUI.f(this.cWf.cWc).getVisibility() == 8)
    {
      WebViewUI.f(this.cWf.cWc).setVisibility(0);
      return;
    }
    WebViewUI.f(this.cWf.cWc).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dr
 * JD-Core Version:    0.6.2
 */