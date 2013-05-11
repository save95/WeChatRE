package com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public final class g extends a
{
  public String bZX;
  public String bZY;

  public g()
  {
  }

  public g(Bundle paramBundle)
  {
    g(paramBundle);
  }

  public final void f(Bundle paramBundle)
  {
    super.f(paramBundle);
    paramBundle.putString("_wxapi_sendauth_req_scope", this.bZX);
    paramBundle.putString("_wxapi_sendauth_req_state", this.bZY);
  }

  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
    this.bZX = paramBundle.getString("_wxapi_sendauth_req_scope");
    this.bZY = paramBundle.getString("_wxapi_sendauth_req_state");
  }

  public final int getType()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.g
 * JD-Core Version:    0.6.2
 */