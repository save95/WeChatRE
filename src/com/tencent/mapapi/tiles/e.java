package com.tencent.mapapi.tiles;

import java.util.TimerTask;

final class e extends TimerTask
{
  int D = 0;

  e(b paramb, int paramInt1, int paramInt2, float paramFloat)
  {
  }

  public final void run()
  {
    synchronized (b.d(this.qY))
    {
      this.D = (1 + this.D);
      if (this.D > 4)
      {
        b.d(this.qY).pQ = false;
        b.d(this.qY).dF = 1.0F;
        b.d(this.qY).bE();
        cancel();
        return;
      }
      b.a(this.qY, this.mU, this.mV, this.ra);
      b.a(this.qY).postInvalidate();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.e
 * JD-Core Version:    0.6.2
 */