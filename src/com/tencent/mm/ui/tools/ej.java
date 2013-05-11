package com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.d;
import com.tencent.mm.ui.tools.jsapi.j;

final class ej
  implements d
{
  ej(WebViewUI paramWebViewUI)
  {
  }

  public final void akw()
  {
    n.aj("MicroMsg.WebViewUI", "IUIController, closeWindow");
    this.cWc.finish();
  }

  public final j akx()
  {
    if (WebViewUI.g(this.cWc) != null)
    {
      n.ak("MicroMsg.WebViewUI", "jsPermission, use debug permission");
      return WebViewUI.g(this.cWc);
    }
    n.ak("MicroMsg.WebViewUI", "jsPermission value = " + WebViewUI.e(this.cWc).akM());
    return WebViewUI.e(this.cWc);
  }

  public final void bW(boolean paramBoolean)
  {
    WebViewUI.c(this.cWc, paramBoolean);
  }

  public final void bX(boolean paramBoolean)
  {
    WebViewUI.b(this.cWc, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ej
 * JD-Core Version:    0.6.2
 */