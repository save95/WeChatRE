package com.tencent.mapapi.tiles;

import android.graphics.Matrix;
import com.tencent.mapapi.a.e;
import java.util.TimerTask;

final class c extends TimerTask
{
  int D = 0;

  c(b paramb, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
  }

  public final void run()
  {
    this.D = (1 + this.D);
    if (this.D > this.mU)
    {
      b.d(this.qY).pU = false;
      e locale3 = b.d(this.qY);
      b.d(this.qY).x = 0.0F;
      locale3.w = 0.0F;
      e locale4 = b.d(this.qY);
      b.d(this.qY).z = 0.0F;
      locale4.y = 0.0F;
      b.d(this.qY).bE();
      if (this.qZ != null)
        this.qZ.run();
      cancel();
      return;
    }
    b.d(this.qY).pF.postTranslate(this.ra, this.ox);
    e locale1 = b.d(this.qY);
    locale1.w += this.ra;
    e locale2 = b.d(this.qY);
    locale2.x += this.ox;
    b.d(this.qY).y = (-(this.dG - b.d(this.qY).w));
    b.d(this.qY).z = (-(this.oy - b.d(this.qY).x));
    b.a(this.qY).postInvalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.tiles.c
 * JD-Core Version:    0.6.2
 */