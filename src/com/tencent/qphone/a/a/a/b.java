package com.tencent.qphone.a.a.a;

import android.content.Context;
import android.os.Bundle;
import com.tencent.qphone.base.remote.FromServiceMsg;

public final class b
{
  private int dal;
  private d dam = null;
  private a dan = null;
  public com.tencent.qphone.base.a.a dap = new c(this);

  public b(int paramInt, Context paramContext, a parama)
  {
    this.dal = paramInt;
    com.tencent.qphone.base.a.b.setContext(paramContext);
    if (this.dam == null)
      this.dam = new d(paramContext, "com.tencent.qphone.sub.accountmanager.AMService");
    this.dam.alK();
    this.dan = parama;
  }

  public final void c(FromServiceMsg paramFromServiceMsg)
  {
    Bundle localBundle;
    if ("getMainUser".equals(paramFromServiceMsg.dad))
    {
      localBundle = new Bundle();
      if (!paramFromServiceMsg.alD())
        break label73;
      localBundle.putInt("ret", 0);
      localBundle.putString("mainUser", paramFromServiceMsg.dae.getString("mainUser"));
      localBundle.putByteArray("pwd", paramFromServiceMsg.dae.getByteArray("pwd"));
    }
    while (true)
    {
      this.dan.onGetMainAccountResult(localBundle);
      return;
      label73: localBundle.putInt("ret", paramFromServiceMsg.alF());
    }
  }

  public final void xW()
  {
    this.dam.stop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.a.a.a.b
 * JD-Core Version:    0.6.2
 */