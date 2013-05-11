package com.tencent.mm.app;

import android.os.Process;

final class r
  implements Runnable
{
  r(q paramq)
  {
  }

  public final void run()
  {
    Process.killProcess(Process.myPid());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.r
 * JD-Core Version:    0.6.2
 */