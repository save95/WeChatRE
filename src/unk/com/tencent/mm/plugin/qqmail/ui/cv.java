package unk.com.tencent.mm.plugin.qqmail.ui;

import android.webkit.WebView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class cv
{
  cv(MailWebViewUI paramMailWebViewUI)
  {
  }

  public final void keep_getContentWidth(String paramString)
  {
    int i = bf.gk(paramString);
    n.ak("MicroMsg.QQMail.WebViewUI", "getContentWidth:" + paramString);
    MailWebViewUI.a(this.aFk).post(new cw(this, i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cv
 * JD-Core Version:    0.6.2
 */