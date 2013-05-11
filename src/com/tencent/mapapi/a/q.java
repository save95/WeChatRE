package com.tencent.mapapi.a;

import android.os.Handler;
import android.os.Message;

final class q extends Handler
{
  q(p paramp)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage.what == p.a(this.qt)) && (p.b(this.qt) != null))
      p.b(this.qt).F(0);
    while (true)
    {
      super.handleMessage(paramMessage);
      return;
      p.b(this.qt).F(1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.q
 * JD-Core Version:    0.6.2
 */