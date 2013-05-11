package unk.com.tencent.mm.plugin.location.ui;

import com.tencent.mm.ui.MMAppMgr;

final class aa
  implements Runnable
{
  aa(RedirectUI paramRedirectUI)
  {
  }

  public final void run()
  {
    if ((RedirectUI.a(this.axd)) || (!RedirectUI.b(this.axd)))
      return;
    MMAppMgr.aJ(this.axd.acZ());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.aa
 * JD-Core Version:    0.6.2
 */