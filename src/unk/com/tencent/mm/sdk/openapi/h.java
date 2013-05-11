package unk.com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public final class h extends b
{
  public String Jt;
  public String aVb;
  public String bZY;
  public int bZZ;
  public String caa;

  public final void f(Bundle paramBundle)
  {
    super.f(paramBundle);
    paramBundle.putString("_wxapi_sendauth_resp_userName", this.Jt);
    paramBundle.putString("_wxapi_sendauth_resp_token", this.aVb);
    paramBundle.putInt("_wxapi_sendauth_resp_expireDate", this.bZZ);
    paramBundle.putString("_wxapi_sendauth_resp_state", this.bZY);
  }

  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
    this.Jt = paramBundle.getString("_wxapi_sendauth_resp_userName");
    this.aVb = paramBundle.getString("_wxapi_sendauth_resp_token");
    this.bZZ = paramBundle.getInt("_wxapi_sendauth_resp_expireDate", 0);
    this.bZY = paramBundle.getString("_wxapi_sendauth_resp_state");
  }

  public final int getType()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.h
 * JD-Core Version:    0.6.2
 */