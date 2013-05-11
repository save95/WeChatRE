package com.tencent.mm.model;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.v;

final class ab extends Handler
{
  ab(aa paramaa, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    try
    {
      if (this.Ea.DZ != null)
      {
        ae localae = (ae)paramMessage.obj;
        int i = c.F(localae.filename);
        if (i > 0)
          at.hv().d(i, 0, 0);
        v.h(new ac(this, localae, paramMessage));
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.ab
 * JD-Core Version:    0.6.2
 */