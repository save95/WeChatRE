package unk.com.tencent.mm.ui.gallery;

import android.os.Handler;
import java.util.TimerTask;

final class k extends TimerTask
{
  k(j paramj)
  {
  }

  public final void run()
  {
    if (MMGestureGallery.f(this.cLA.cLs) != null)
      MMGestureGallery.f(this.cLA.cLs).cancel();
    if (MMGestureGallery.g(this.cLA.cLs) != null)
      MMGestureGallery.c(this.cLA.cLs).post(new l(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.k
 * JD-Core Version:    0.6.2
 */