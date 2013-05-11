package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import android.webkit.WebView;
import com.tencent.mm.ui.tools.jsapi.e;

final class ek
  implements e
{
  ek(WebViewUI paramWebViewUI)
  {
  }

  public final String akA()
  {
    return this.cWc.getIntent().getStringExtra("srcUsername");
  }

  public final String aky()
  {
    return this.cWc.cMp;
  }

  public final String akz()
  {
    if (this.cWc.arv == null)
      return "";
    return this.cWc.arv.getUrl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ek
 * JD-Core Version:    0.6.2
 */