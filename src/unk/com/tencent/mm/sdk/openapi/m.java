package unk.com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public final class m extends a
{
  public WXMediaMessage bZW;

  public final void f(Bundle paramBundle)
  {
    Bundle localBundle = o.a(this.bZW);
    super.f(localBundle);
    paramBundle.putAll(localBundle);
  }

  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
    this.bZW = o.h(paramBundle);
  }

  public final int getType()
  {
    return 4;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.m
 * JD-Core Version:    0.6.2
 */