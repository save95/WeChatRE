package com.tencent.mm.plugin.voip.model;

import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

final class ba extends TimerTask
{
  ba(az paramaz)
  {
  }

  public final void run()
  {
    if (this.bqu.bqs.isEmpty())
      if (az.a(this.bqu) != null)
        az.a(this.bqu).cancel();
    bb localbb;
    do
    {
      az.b(this.bqu);
      do
        return;
      while (!az.c(this.bqu));
      localbb = az.d(this.bqu);
    }
    while (localbb == null);
    az.a(this.bqu, localbb.bqv);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ba
 * JD-Core Version:    0.6.2
 */