package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.webkit.DownloadListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.jsapi.j;

final class ec
  implements DownloadListener
{
  ec(WebViewUI paramWebViewUI)
  {
  }

  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    n.ak("MicroMsg.WebViewUI", "edw onDownloadStart, url = " + paramString1 + ", mimetype = " + paramString4 + ", userAgent = " + paramString2);
    if (!WebViewUI.e(this.cWc).alk())
    {
      n.ah("MicroMsg.WebViewUI", "onDownloadStart permission fail");
      return;
    }
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString1));
    localIntent.addFlags(268435456);
    try
    {
      this.cWc.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.WebViewUI", "startActivity fail, e = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ec
 * JD-Core Version:    0.6.2
 */