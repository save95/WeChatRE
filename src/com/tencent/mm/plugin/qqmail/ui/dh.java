package com.tencent.mm.plugin.qqmail.ui;

import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import java.util.Map;

final class dh
  implements Runnable
{
  dh(ReadMailUI paramReadMailUI, CookieManager paramCookieManager, Runnable paramRunnable)
  {
  }

  public final void run()
  {
    Map localMap = aa.Au().Ao();
    this.aFK.setCookie(v.cF(), "skey=" + (String)localMap.get("skey"));
    this.aFK.setCookie(v.cF(), "uin=" + (String)localMap.get("uin"));
    this.aFK.setCookie(v.cF(), "svrid=" + (String)localMap.get("svrid"));
    CookieSyncManager.getInstance().sync();
    if ((!this.aFI.isFinishing()) && (ReadMailUI.a(this.aFI) != null))
      this.aFL.run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dh
 * JD-Core Version:    0.6.2
 */