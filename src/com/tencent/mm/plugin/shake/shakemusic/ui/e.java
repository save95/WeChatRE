package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class e extends Thread
{
  boolean QN = true;
  int aKG;
  Rect aLa = new Rect();
  Rect aLb = new Rect();
  Paint aLc = null;
  Paint aLd = null;
  final int aLe;
  final int aLf;
  final float aLg;
  final float aLh;
  final float aLi;
  long aLj = 0L;
  int aLk;
  int aLl;
  int aLm;
  int aLn;
  int aLo;
  int aLp;
  int aLq;
  float aLr;
  float aLs;
  int aLt;
  int aLu;
  float aLv;
  float gG;
  final int shadowColor;

  public e(LyricView paramLyricView, long paramLong)
  {
    this.aLj = paramLong;
    this.aLg = 1.0F;
    this.aLh = 0.0F;
    this.aLi = 1.0F;
    this.shadowColor = -16777216;
    this.aLc = new Paint();
    this.aLc.setAntiAlias(true);
    this.aLc.setColor(-4013374);
    this.aLc.setAlpha(255);
    this.aLc.setTextAlign(Paint.Align.CENTER);
    this.aLc.setTextSize(com.tencent.mm.af.a.l(paramLyricView.getContext(), 18));
    this.aLc.setShadowLayer(this.aLg, this.aLh, this.aLi, this.shadowColor);
    this.aLd = new Paint();
    this.aLd.setAntiAlias(true);
    this.aLd.setColor(-9999249);
    this.aLd.setAlpha(255);
    this.aLd.setTextAlign(Paint.Align.CENTER);
    this.aLd.setTextSize(com.tencent.mm.af.a.l(paramLyricView.getContext(), 18));
    this.aLd.setShadowLayer(this.aLg, this.aLh, this.aLi, this.shadowColor);
    Rect localRect = new Rect();
    this.aLc.getTextBounds("calculate text height", 0, 1, localRect);
    this.aLe = localRect.height();
    this.aLf = (4 * this.aLe);
  }

  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, String paramString, Paint paramPaint, int paramInt1, int paramInt2)
  {
    if ((paramCanvas == null) || (paramString == null) || (paramPaint == null))
    {
      n.ai("MicroMsg.LrcView", "adjustSizeDrawText: canvas or text or paint is null");
      return;
    }
    this.aLv = paramPaint.getTextSize();
    this.aLu = paramPaint.getAlpha();
    for (float f = this.aLv; f > 0.0F; f -= 1.0F)
    {
      paramPaint.setTextSize(f);
      paramPaint.getTextBounds(paramString, 0, paramString.length(), this.aLb);
      if (this.aLb.width() <= paramCanvas.getWidth())
        break;
    }
    paramPaint.setColor(paramInt1);
    paramPaint.setAlpha(paramInt2);
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, paramPaint);
    paramPaint.setTextSize(this.aLv);
    paramPaint.setAlpha(this.aLu);
  }

  public final void run()
  {
    if ((this.QN) && (LyricView.e(this.aKY) != null))
      label726: 
      while (true)
      {
        Canvas localCanvas;
        int j;
        try
        {
          synchronized (LyricView.f(this.aKY))
          {
            LyricView.f(this.aKY).wait();
            localCanvas = this.aKY.getHolder().lockCanvas();
            if (localCanvas == null)
            {
              n.ai("MicroMsg.LrcView", "renderBG, but canvas is null");
              l = this.aLj;
              if ((localCanvas != null) && (LyricView.e(this.aKY) != null))
                continue;
              n.ai("MicroMsg.LrcView", "render lrc: but canvas or lrcMgr is null");
              this.aKY.getHolder().unlockCanvasAndPost(localCanvas);
            }
          }
          if ((LyricView.c(this.aKY) == null) && (!bg.gj(LyricView.g(this.aKY))))
            LyricView.b(this.aKY);
          if (!LyricView.a(LyricView.c(this.aKY), localCanvas, this.aLa))
            localCanvas.drawColor(-16777216, PorterDuff.Mode.CLEAR);
          LyricView.a(LyricView.d(this.aKY), localCanvas);
          continue;
        }
        catch (Exception localException)
        {
          long l;
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = localException.getLocalizedMessage();
          n.c("MicroMsg.LrcView", "draw run catch exception %s", arrayOfObject2);
          this.QN = false;
          continue;
          this.aLk = (localCanvas.getHeight() >> 1);
          this.aLl = (localCanvas.getWidth() >> 1);
          this.aLm = (this.aLk + this.aLe);
          this.aLn = (localCanvas.getHeight() >> 3);
          this.aLo = (7 * this.aLn + this.aLe);
          this.aLp = (localCanvas.getHeight() >> 2);
          this.aLq = (3 * this.aLp + this.aLe);
          this.aKG = LyricView.e(this.aKY).ae(l);
          this.gG = LyricView.e(this.aKY).a(this.aLf, l);
          this.aLr = (this.aLm - this.gG * (float)(l - LyricView.e(this.aKY).fg(this.aKG).timestamp));
          a(localCanvas, this.aLl, this.aLr, LyricView.e(this.aKY).fg(this.aKG).content, this.aLc, -4013374, 255);
          this.aLs = this.aLr;
          this.aLt = 255;
          int i = -1 + this.aKG;
          if (i >= 0)
          {
            this.aLs -= this.aLf;
            if (this.aLs >= this.aLn)
            {
              if (this.aLs < this.aLp)
                this.aLt = Math.min(255, (int)(255.0F * (this.aLs - this.aLn) / this.aLn));
              a(localCanvas, this.aLl, this.aLs, LyricView.e(this.aKY).fg(i).content, this.aLd, -9999249, this.aLt);
              i--;
              continue;
            }
          }
          this.aLs = this.aLr;
          this.aLt = 255;
          j = 1 + this.aKG;
        }
        while (true)
        {
          if (j >= LyricView.e(this.aKY).Do())
            break label726;
          this.aLs += this.aLf;
          if (this.aLs > this.aLo)
            break;
          if (this.aLs > this.aLq)
            this.aLt = Math.min(255, (int)(255.0F * (this.aLo - this.aLs) / this.aLn));
          a(localCanvas, this.aLl, this.aLs, LyricView.e(this.aKY).fg(j).content, this.aLd, -9999249, this.aLt);
          j++;
        }
      }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Boolean.valueOf(this.QN);
    if (LyricView.e(this.aKY) == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject1[1] = Boolean.valueOf(bool);
      n.e("MicroMsg.LrcView", "quit draw lrc thread, run %B, lrcMgr is null ? %B", arrayOfObject1);
      this.QN = false;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.e
 * JD-Core Version:    0.6.2
 */