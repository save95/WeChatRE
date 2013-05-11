package com.tencent.mm.ui.gallery;

import android.os.Handler;

final class x
  implements Runnable
{
  x(MultiTouchImageView paramMultiTouchImageView, long paramLong, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
  }

  public final void run()
  {
    long l = System.currentTimeMillis();
    float f1 = Math.min(this.cMf, (float)(l - this.cMg));
    float f2 = this.cMh + f1 * this.cMi;
    this.cMl.b(f2, this.cMj, this.cMk);
    if (f1 < this.cMf)
      this.cMl.mHandler.post(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.x
 * JD-Core Version:    0.6.2
 */