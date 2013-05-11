package com.tencent.mm.ui.base;

import android.os.Handler;
import android.os.SystemClock;

final class bo
{
  private boolean crp = false;
  private float crq;
  private float crr;
  private float crs;
  private float crt;
  private long cru;
  private final Handler mHandler = new bp(this);

  private bo(MMSwitchButton paramMMSwitchButton)
  {
  }

  public final void aZ(boolean paramBoolean)
  {
    long l = SystemClock.uptimeMillis();
    this.crq = ((float)l);
    if (paramBoolean);
    for (float f = -400.0F; ; f = 400.0F)
    {
      this.crs = f;
      this.crr = MMSwitchButton.a(this.cro);
      this.cru = (l + 16L);
      this.crp = true;
      this.mHandler.removeMessages(1000);
      this.mHandler.sendMessageAtTime(this.mHandler.obtainMessage(1000), this.cru);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bo
 * JD-Core Version:    0.6.2
 */