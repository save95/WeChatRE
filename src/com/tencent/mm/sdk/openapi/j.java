package com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public final class j extends a
{
  public WXMediaMessage bZW;
  public int cab;

  public j()
  {
  }

  public j(Bundle paramBundle)
  {
    g(paramBundle);
  }

  public final void f(Bundle paramBundle)
  {
    super.f(paramBundle);
    paramBundle.putAll(o.a(this.bZW));
    paramBundle.putInt("_wxapi_sendmessagetowx_req_scene", this.cab);
  }

  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
    this.bZW = o.h(paramBundle);
    this.cab = paramBundle.getInt("_wxapi_sendmessagetowx_req_scene");
  }

  public final int getType()
  {
    return 2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.j
 * JD-Core Version:    0.6.2
 */