package unk.com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebView;

final class bh
{
  bh(bg parambg, WebView paramWebView)
  {
  }

  public final void keep_gethtml(String paramString)
  {
    if (this.cUg != null)
      this.cUg.removeJavascriptInterface("gethtmlobj");
    Message localMessage = Message.obtain();
    localMessage.obj = paramString;
    bg.a(this.cUh).sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bh
 * JD-Core Version:    0.6.2
 */