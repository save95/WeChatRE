package com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public abstract interface p
{
  public abstract boolean checkArgs();

  public abstract void serialize(Bundle paramBundle);

  public abstract int type();

  public abstract void unserialize(Bundle paramBundle);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.p
 * JD-Core Version:    0.6.2
 */