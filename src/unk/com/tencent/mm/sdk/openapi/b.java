package unk.com.tencent.mm.sdk.openapi;

import android.os.Bundle;

public abstract class b
{
  public int Rx;
  public String afF;
  public String bZV;

  public void f(Bundle paramBundle)
  {
    paramBundle.putInt("_wxapi_command_type", getType());
    paramBundle.putInt("_wxapi_baseresp_errcode", this.Rx);
    paramBundle.putString("_wxapi_baseresp_errstr", this.afF);
    paramBundle.putString("_wxapi_baseresp_transaction", this.bZV);
  }

  public void g(Bundle paramBundle)
  {
    this.Rx = paramBundle.getInt("_wxapi_baseresp_errcode");
    this.afF = paramBundle.getString("_wxapi_baseresp_errstr");
    this.bZV = paramBundle.getString("_wxapi_baseresp_transaction");
  }

  public abstract int getType();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.b
 * JD-Core Version:    0.6.2
 */