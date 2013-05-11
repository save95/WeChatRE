package com.tencent.mm.plugin.base.a;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;

final class ai
  implements Runnable
{
  ai(int paramInt, Class paramClass, Object[] paramArrayOfObject)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.NetSceneAsyncBase", "workThreadHandler : " + ah.wP());
    if (ah.wP() != null)
    {
      if (ah.wQ().containsKey(Integer.valueOf(this.aqh)))
      {
        ah.wQ().remove(Integer.valueOf(this.aqh));
        return;
      }
      ah.a(this.aqi, this.aqh, this.aqj);
      return;
    }
    new Handler().postDelayed(this, 50L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ai
 * JD-Core Version:    0.6.2
 */