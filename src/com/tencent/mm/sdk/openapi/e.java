package com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public final class e extends b
{
  public WXMediaMessage bZW;

  public e()
  {
  }

  public e(Bundle paramBundle)
  {
    g(paramBundle);
  }

  public final void f(Bundle paramBundle)
  {
    super.f(paramBundle);
    paramBundle.putAll(o.a(this.bZW));
  }

  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
    this.bZW = o.h(paramBundle);
  }

  public final int getType()
  {
    return 3;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.e
 * JD-Core Version:    0.6.2
 */