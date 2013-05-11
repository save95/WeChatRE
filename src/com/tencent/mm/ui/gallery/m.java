package com.tencent.mm.ui.gallery;

import android.os.Handler;
import java.util.TimerTask;

final class m extends TimerTask
{
  m(j paramj)
  {
  }

  public final void run()
  {
    if (this.cLA.count == 1)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMGestureGallery", "single click over!");
      if (MMGestureGallery.o(this.cLA.cLs) != null)
        MMGestureGallery.c(this.cLA.cLs).post(new n(this));
    }
    this.cLA.count = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.m
 * JD-Core Version:    0.6.2
 */