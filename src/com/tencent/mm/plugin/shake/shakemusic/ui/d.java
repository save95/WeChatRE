package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.tencent.mm.sdk.platformtools.n;

final class d
  implements Runnable
{
  int aKZ = 5;

  private d(LyricView paramLyricView)
  {
  }

  public final void run()
  {
    this.aKZ = (-1 + this.aKZ);
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(this.aKZ);
    n.d("MicroMsg.LrcView", "auto refresh bg, cur times [%d]", arrayOfObject1);
    if (this.aKZ < 0)
      n.ai("MicroMsg.LrcView", "auto refresh bg job finish, try times 0");
    do
    {
      return;
      LyricView.b(this.aKY);
      if (LyricView.c(this.aKY) != null)
        try
        {
          Canvas localCanvas = this.aKY.getHolder().lockCanvas();
          LyricView.a(LyricView.c(this.aKY), localCanvas, new Rect());
          LyricView.a(LyricView.d(this.aKY), localCanvas);
          this.aKY.getHolder().unlockCanvasAndPost(localCanvas);
          n.ai("MicroMsg.LrcView", "auto refresh bg job finish, bgBmp not null");
          return;
        }
        catch (Exception localException)
        {
          while (true)
          {
            Object[] arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = localException.getLocalizedMessage();
            n.c("MicroMsg.LrcView", "auto refresh bg error: %s", arrayOfObject2);
          }
        }
    }
    while (LyricView.a(this.aKY) == null);
    LyricView.a(this.aKY).postDelayed(this, 1500L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.d
 * JD-Core Version:    0.6.2
 */