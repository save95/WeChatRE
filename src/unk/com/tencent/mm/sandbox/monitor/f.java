package unk.com.tencent.mm.sandbox.monitor;

import com.tencent.mm.sdk.platformtools.n;

final class f
  implements Runnable
{
  f(ExceptionMonitorService paramExceptionMonitorService)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.CrashMonitorService", "stopSelf");
    this.bYU.stopSelf();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.f
 * JD-Core Version:    0.6.2
 */