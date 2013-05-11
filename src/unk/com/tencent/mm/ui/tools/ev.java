package unk.com.tencent.mm.ui.tools;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.f;

final class ev
  implements fb
{
  private ev(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://profile/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    String str = paramString.substring(17);
    if ((str == null) || (str.length() == 0))
    {
      n.ah("MicroMsg.WebViewUI", "handleUrl fail, username is null");
      return true;
    }
    this.cWc.cVQ.vJ(str);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ev
 * JD-Core Version:    0.6.2
 */