package com.tencent.mm.platformtools;

import android.os.SystemClock;

public final class w
{
  private long ago = SystemClock.elapsedRealtime();

  public final void reset()
  {
    this.ago = SystemClock.elapsedRealtime();
  }

  public final long tb()
  {
    return SystemClock.elapsedRealtime() - this.ago;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.w
 * JD-Core Version:    0.6.2
 */