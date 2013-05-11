package com.tencent.mm.ui.base;

import android.os.Handler;
import android.os.Message;

final class bp extends Handler
{
  bp(bo parambo)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case 1000:
    }
    bo.a(this.crv);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bp
 * JD-Core Version:    0.6.2
 */