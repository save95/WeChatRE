package unk.com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.net.Uri;
import android.webkit.DownloadListener;

final class ag
  implements DownloadListener
{
  ag(OAuthUI paramOAuthUI)
  {
  }

  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString1));
    this.arz.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ag
 * JD-Core Version:    0.6.2
 */