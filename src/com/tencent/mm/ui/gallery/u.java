package com.tencent.mm.ui.gallery;

import android.graphics.Matrix;

final class u
  implements Runnable
{
  u(t paramt)
  {
  }

  public final void run()
  {
    MMGestureGallery.a(this.cLF.cLs).getImageMatrix().getValues(t.a(this.cLF));
    float f1 = t.a(this.cLF)[2];
    float f2 = MMGestureGallery.a(this.cLF.cLs).getScale() * MMGestureGallery.a(this.cLF.cLs).aiq();
    if (f2 < MMGestureGallery.b(this.cLF.cLs));
    for (float f3 = MMGestureGallery.b(this.cLF.cLs) / 2.0F - f2 / 2.0F; ; f3 = 0.0F)
    {
      float f4 = f3 - f1;
      if (f4 >= 0.0F)
        this.cLF.cLD = true;
      while (true)
      {
        MMGestureGallery.a(this.cLF.cLs).l(f4, 0.0F);
        return;
        if (Math.abs(f4) <= 5.0F)
          this.cLF.cLD = true;
        else
          f4 /= 4.0F;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.u
 * JD-Core Version:    0.6.2
 */