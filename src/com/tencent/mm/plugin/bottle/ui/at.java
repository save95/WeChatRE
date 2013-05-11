package com.tencent.mm.plugin.bottle.ui;

import android.os.Handler;
import android.widget.ImageView;

final class at
  implements Runnable
{
  at(SprayLayout paramSprayLayout)
  {
  }

  public final void run()
  {
    if (SprayLayout.a(this.ave) == 0)
    {
      SprayLayout.b(this.ave);
      SprayLayout.c(this.ave).clearAnimation();
      SprayLayout.c(this.ave).setVisibility(8);
      SprayLayout.d(this.ave);
    }
    while (SprayLayout.g(this.ave) > SprayLayout.h(this.ave))
    {
      this.ave.stop();
      return;
      if (SprayLayout.a(this.ave) == 1)
      {
        SprayLayout.e(this.ave).startAnimation(this.ave.auU);
        SprayLayout.e(this.ave).setVisibility(0);
        SprayLayout.f(this.ave).setVisibility(8);
        SprayLayout.c(this.ave).setVisibility(8);
      }
      else if (SprayLayout.a(this.ave) == 2)
      {
        SprayLayout.e(this.ave).startAnimation(this.ave.auV);
        SprayLayout.f(this.ave).startAnimation(this.ave.auU);
        SprayLayout.f(this.ave).setVisibility(0);
      }
      else if (SprayLayout.a(this.ave) == 3)
      {
        SprayLayout.e(this.ave).clearAnimation();
        SprayLayout.e(this.ave).setVisibility(8);
        SprayLayout.f(this.ave).startAnimation(this.ave.auV);
        SprayLayout.c(this.ave).startAnimation(this.ave.auU);
        SprayLayout.c(this.ave).setVisibility(0);
      }
      else if (SprayLayout.a(this.ave) == 4)
      {
        SprayLayout.c(this.ave).startAnimation(this.ave.auW);
        SprayLayout.f(this.ave).clearAnimation();
        SprayLayout.f(this.ave).setVisibility(8);
      }
    }
    SprayLayout.j(this.ave).postDelayed(SprayLayout.i(this.ave), 280L);
    SprayLayout.a(this.ave, SprayLayout.k(this.ave) % 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.at
 * JD-Core Version:    0.6.2
 */