package com.tencent.mm.ui.tools;

import android.os.Handler;
import android.webkit.WebView;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.n;

public final class bg
{
  private WebView cUd;
  private bj cUe;
  private Object cUf;
  private Handler handler;

  public bg(WebView paramWebView, bj parambj)
  {
    this.cUd = paramWebView;
    this.cUe = parambj;
    this.cUf = new bh(this, paramWebView);
    this.handler = new bi(this, parambj);
  }

  public final boolean akb()
  {
    if ((this.cUd == null) || (this.cUe == null))
    {
      n.ah("MicroMsg.GetHtmlWidget", "getHtml fail, invalid arguments, wv = " + this.cUd + ", callback = " + this.cUe);
      return false;
    }
    if (q.CW.Cz != 2)
      this.cUd.addJavascriptInterface(this.cUf, "gethtmlobj");
    this.cUd.loadUrl("javascript:window.gethtmlobj.keep_gethtml('<head>'document.getElementsByTagName('html')[0].innerHTML+'</head>');");
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bg
 * JD-Core Version:    0.6.2
 */