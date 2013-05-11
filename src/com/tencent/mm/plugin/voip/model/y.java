package com.tencent.mm.plugin.voip.model;

import java.util.Timer;
import java.util.TimerTask;

final class y extends TimerTask
{
  y(u paramu)
  {
  }

  public final void run()
  {
    u.d(this.bpC);
    if ((this.bpC.bpq.bqR != 0) || (u.e(this.bpC) > 10))
    {
      u.f(this.bpC);
      u.g(this.bpC).cancel();
      u.h(this.bpC);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.y
 * JD-Core Version:    0.6.2
 */