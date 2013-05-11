package unk.com.tencent.mm.ui.facebook.a;

import android.os.Bundle;
import android.webkit.CookieSyncManager;
import com.tencent.mm.sdk.platformtools.n;

final class f
  implements g
{
  f(e parame)
  {
  }

  public final void a(d paramd)
  {
    n.ak("Facebook-authorize", "Login failed: " + paramd);
    e.a(this.cIU).a(paramd);
  }

  public final void a(h paramh)
  {
    n.ak("Facebook-authorize", "Login failed: " + paramh);
    e.a(this.cIU).a(paramh);
  }

  public final void e(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    this.cIU.vd(paramBundle.getString("access_token"));
    this.cIU.ve(paramBundle.getString("expires_in"));
    if (this.cIU.ahR())
    {
      n.ak("Facebook-authorize", "Login Success! access_token=" + this.cIU.ahS() + " expires=" + this.cIU.ahT());
      e.a(this.cIU).e(paramBundle);
      return;
    }
    e.a(this.cIU).a(new h("Failed to receive access token."));
  }

  public final void onCancel()
  {
    n.ak("Facebook-authorize", "Login canceled");
    e.a(this.cIU).onCancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.f
 * JD-Core Version:    0.6.2
 */