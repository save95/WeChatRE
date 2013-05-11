package unk.com.tencent.mm.ui.tools;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bt;

final class fc
  implements fb
{
  private String cWs;

  private fc(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://viewimage/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    if (!bf.tL())
      bt.aO(this.cWc);
    do
    {
      return true;
      this.cWs = paramString.substring(19);
      n.ak("MicroMsg.WebViewUI", "viewimage currentUrl :" + this.cWs);
    }
    while (new bg(this.cWc.arv, new fd(this)).akb());
    n.ah("MicroMsg.WebViewUI", "view image fail, getHtml fail");
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fc
 * JD-Core Version:    0.6.2
 */