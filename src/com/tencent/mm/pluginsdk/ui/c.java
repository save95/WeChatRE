package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;

public class c extends BitmapDrawable
{
  private static final Paint aLK;
  private static final Handler buL = new Handler(Looper.getMainLooper());
  protected final e buK;
  protected float buM = 1.0F;
  private Runnable buN = new d(this);
  protected String tag;

  static
  {
    Paint localPaint = new Paint();
    aLK = localPaint;
    localPaint.setAntiAlias(true);
    aLK.setFilterBitmap(true);
  }

  public c(e parame, String paramString)
  {
    this.buK = parame;
    this.tag = paramString;
  }

  public void draw(Canvas paramCanvas)
  {
    e locale = this.buK;
    Bitmap localBitmap = locale.Oa();
    if ((localBitmap == null) || (localBitmap.isRecycled()))
      localBitmap = this.buK.Ob();
    Rect localRect1 = getBounds();
    Rect localRect2;
    if (this.buM > 1.0F)
    {
      int i = localBitmap.getHeight() / 15 / 2;
      int j = localBitmap.getWidth() / 15 / 2;
      localRect2 = new Rect(j, i, localBitmap.getWidth() - j, localBitmap.getHeight() - i);
    }
    while (true)
    {
      paramCanvas.drawBitmap(localBitmap, localRect2, localRect1, aLK);
      return;
      boolean bool = this.buM < 0.0F;
      localRect2 = null;
      if (bool)
        localRect2 = null;
    }
  }

  public final void mw(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    while (paramString.equals(this.tag))
      return;
    this.tag = paramString;
    buL.post(this.buN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.c
 * JD-Core Version:    0.6.2
 */