package unk.com.tencent.mm.ui.base;

import android.view.animation.Interpolator;

final class af
  implements Interpolator
{
  private float coG = 1.3F;

  public final float getInterpolation(float paramFloat)
  {
    float f = paramFloat - 1.0F;
    return 1.0F + f * f * (f * (1.0F + this.coG) + this.coG);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.af
 * JD-Core Version:    0.6.2
 */