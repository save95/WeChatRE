package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.webkit.CookieManager;
import android.webkit.WebView.HitTestResult;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.ui.tools.fe;

final class dq
  implements MenuItem.OnMenuItemClickListener
{
  dq(ReadMailUI paramReadMailUI, WebView.HitTestResult paramHitTestResult)
  {
  }

  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    String str1 = this.aFO.getExtra();
    if ((str1.contains("qqmail.weixin.qq.com")) && (!str1.contains("qqmail.weixin.qq.com:443")))
      str1 = str1.replace("qqmail.weixin.qq.com", "qqmail.weixin.qq.com:443");
    String str2 = str1.replaceFirst("%p2p0", "%25p2p0");
    fe.j(this.aFI, str2, CookieManager.getInstance().getCookie(v.cF()));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dq
 * JD-Core Version:    0.6.2
 */