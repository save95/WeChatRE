package com.tencent.mapapi.a;

import android.os.Handler;
import java.util.Timer;
import java.util.TimerTask;

public final class p
{
  private int nO = -1;
  private int nP = 0;
  private s qo = null;
  private Timer qp = null;
  private TimerTask qr = null;
  private Handler qs = null;

  public final boolean a(s params)
  {
    if (params == null)
      return false;
    this.qo = params;
    this.nO = 256;
    this.nP = 120000;
    if (this.qp != null)
      this.qp.cancel();
    this.qp = new Timer();
    if (this.qr != null)
      this.qr.cancel();
    if ((this.qs != null) && (this.nO >= 0))
      this.qs.removeMessages(this.nO);
    this.qs = new q(this);
    this.qr = new r(this);
    this.qp.schedule(this.qr, this.nP, this.nP);
    return true;
  }

  public final void bx()
  {
    this.qo = null;
    if (this.qs != null)
      this.qs.removeMessages(this.nO);
    this.qs = null;
    if (this.qp != null)
    {
      this.qp.cancel();
      this.qp = null;
    }
    if (this.qr != null)
      this.qr.cancel();
    this.qr = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.p
 * JD-Core Version:    0.6.2
 */