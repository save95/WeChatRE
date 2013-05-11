package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.ContactSearchUI;

final class em
  implements fb
{
  public final String cWj = "weixin://addfriend/";

  private em(WebViewUI paramWebViewUI)
  {
  }

  public final String akB()
  {
    return "weixin://addfriend/";
  }

  public final void detach()
  {
  }

  public final boolean vG(String paramString)
  {
    String str = paramString.substring(19);
    if (bf.gj(str))
      return false;
    Intent localIntent = new Intent(this.cWc.acZ(), ContactSearchUI.class);
    localIntent.putExtra("from_webview", true);
    localIntent.putExtra("userName", str);
    this.cWc.startActivity(localIntent);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.em
 * JD-Core Version:    0.6.2
 */