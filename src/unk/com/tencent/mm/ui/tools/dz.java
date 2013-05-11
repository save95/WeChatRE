package unk.com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class dz
  implements ac
{
  dz(WebViewUI paramWebViewUI)
  {
  }

  public final boolean cU()
  {
    n.ak("MicroMsg.WebViewUI", "delay timer expired");
    n.ak("MicroMsg.WebViewUI", "edw, delay timer onTimerExpired");
    WebViewUI.a(this.cWc, 1);
    this.cWc.aku();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.dz
 * JD-Core Version:    0.6.2
 */