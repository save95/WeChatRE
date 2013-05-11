package unk.com.tencent.mm.ui.gallery;

import java.util.TimerTask;

final class i extends TimerTask
{
  i(MMGestureGallery paramMMGestureGallery)
  {
  }

  public final void run()
  {
    if ((MMGestureGallery.d(this.cLs) != null) && (!MMGestureGallery.d(this.cLs).iG()))
    {
      MMGestureGallery.d(this.cLs).play();
      return;
    }
    MMGestureGallery.e(this.cLs);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.i
 * JD-Core Version:    0.6.2
 */