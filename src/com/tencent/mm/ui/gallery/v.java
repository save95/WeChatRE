package com.tencent.mm.ui.gallery;

import android.os.Handler;

final class v extends o
{
  private float[] cLE = new float[9];

  public v(MMGestureGallery paramMMGestureGallery)
  {
    super(paramMMGestureGallery);
  }

  public final void play()
  {
    MMGestureGallery.c(this.cLs).post(new w(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.v
 * JD-Core Version:    0.6.2
 */