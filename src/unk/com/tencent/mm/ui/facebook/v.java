package unk.com.tencent.mm.ui.facebook;

import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.ui.facebook.a.a;
import com.tencent.mm.ui.facebook.a.e;

public final class v
{
  private y cIs;
  private e cgo;
  private Handler handler;

  public v(e parame, y paramy)
  {
    this.cgo = parame;
    this.cIs = paramy;
  }

  public final void ahQ()
  {
    this.handler = new w(this);
    Bundle localBundle = new Bundle();
    localBundle.putString("client_id", "290293790992170");
    localBundle.putString("client_secret", "6667e9307e67283c76028fd37189c096");
    localBundle.putString("grant_type", "fb_exchange_token");
    localBundle.putString("fb_exchange_token", this.cgo.ahS());
    x localx = new x(this);
    new a(this.cgo).a("oauth/access_token", localBundle, "GET", localx);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.v
 * JD-Core Version:    0.6.2
 */