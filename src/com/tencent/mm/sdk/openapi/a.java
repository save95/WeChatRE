package com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public abstract class a
{
  public String bZV;

  public void f(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putString("_wxapi_basereq_transaction", this.bZV);
  }

  public void g(Bundle paramBundle)
  {
    this.bZV = paramBundle.getString("_wxapi_basereq_transaction");
  }

  public abstract int getType();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.a
 * JD-Core Version:    0.6.2
 */