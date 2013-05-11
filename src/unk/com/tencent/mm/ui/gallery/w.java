package unk.com.tencent.mm.ui.gallery;

import android.graphics.Matrix;

final class w
  implements Runnable
{
  w(v paramv)
  {
  }

  public final void run()
  {
    MMGestureGallery.a(this.cLG.cLs).getImageMatrix().getValues(v.a(this.cLG));
    float f1 = MMGestureGallery.a(this.cLG.cLs).getScale() * MMGestureGallery.a(this.cLG.cLs).aiq();
    float f2 = f1 + v.a(this.cLG)[2];
    float f3 = MMGestureGallery.b(this.cLG.cLs);
    if (f1 < MMGestureGallery.b(this.cLG.cLs))
      f3 = MMGestureGallery.b(this.cLG.cLs) / 2.0F + f1 / 2.0F;
    float f4 = f3 - f2;
    if (f4 <= 0.0F)
      this.cLG.cLD = true;
    while (true)
    {
      MMGestureGallery.a(this.cLG.cLs).l(f4, 0.0F);
      return;
      if (Math.abs(f4 / 4.0F) <= 5.0F)
        this.cLG.cLD = true;
      else
        f4 /= 4.0F;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.w
 * JD-Core Version:    0.6.2
 */