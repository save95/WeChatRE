package com.tencent.mm.plugin.sns.ui;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.platformtools.n;

final class km extends Animation
{
  private float bgr;
  private float bgs;
  private float bgt = -1.0F;
  private float bgu;
  private float bgv = 0.0F;
  private float bgw;
  private boolean bgx;
  int bgy;

  km(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  private void init()
  {
    if ((this.bgt == -1.0F) || (this.bgs < 0.1D))
    {
      this.bgt = n.a(this.bgj, 25.0F);
      this.bgr = (SnsTimeLineUI.c(this.bgj).getWidth() / 2);
      this.bgs = (SnsTimeLineUI.c(this.bgj).getHeight() / 2);
      this.bgu = (-2.0F * this.bgs - 3.0F);
      this.bgv = this.bgu;
    }
  }

  public final void JE()
  {
    init();
    this.bgv = (20.0F + this.bgt);
    AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.c(this.bgj).getLayoutParams();
    localLayoutParams.y = ((int)this.bgt);
    SnsTimeLineUI.c(this.bgj).setLayoutParams(localLayoutParams);
    JG();
  }

  public final void JF()
  {
    init();
    if (this.bgv < this.bgt)
      return;
    SnsTimeLineUI.c(this.bgj).clearAnimation();
    SnsTimeLineUI.c(this.bgj).startAnimation(this);
    setDuration(1200L);
    this.bgx = false;
  }

  public final void JG()
  {
    init();
    SnsTimeLineUI.c(this.bgj).clearAnimation();
    SnsTimeLineUI.c(this.bgj).startAnimation(this);
    if (this.bgv >= this.bgt)
    {
      setDuration(20000L);
      this.bgx = false;
      return;
    }
    setDuration(600L);
    this.bgx = true;
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f = (paramFloat - this.bgw) * (float)getDuration();
    if (f < 2.0F)
      return;
    this.bgw = paramFloat;
    SnsTimeLineUI.c(this.bgj).setImageResource(2130838448);
    if ((paramFloat * (float)getDuration() >= (float)(getDuration() - 600L)) || (this.bgx))
    {
      AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.c(this.bgj).getLayoutParams();
      this.bgv = (localLayoutParams.y - f / 4.0F);
      localLayoutParams.y = ((int)this.bgv);
      SnsTimeLineUI.c(this.bgj).setLayoutParams(localLayoutParams);
    }
    while (true)
    {
      SnsTimeLineUI.c(this.bgj).invalidate();
      return;
      SnsTimeLineUI.c(this.bgj).getImageMatrix().postRotate(f / 2.5F, this.bgr, this.bgs);
    }
  }

  public final void hide()
  {
    AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.c(this.bgj).getLayoutParams();
    localLayoutParams.y = ((int)this.bgu);
    SnsTimeLineUI.c(this.bgj).setLayoutParams(localLayoutParams);
    SnsTimeLineUI.c(this.bgj).invalidate();
  }

  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    this.bgw = 0.0F;
    this.bgv = this.bgt;
  }

  public final void v(float paramFloat)
  {
    SnsTimeLineUI.c(this.bgj).clearAnimation();
    init();
    this.bgv -= paramFloat / 2.0F;
    float f1 = this.bgv;
    if (f1 < this.bgu)
    {
      f1 = this.bgu;
      this.bgv = this.bgu;
    }
    if (f1 > this.bgt);
    for (float f2 = this.bgt; ; f2 = f1)
    {
      if (f2 == this.bgt);
      for (float f3 = paramFloat * 2.0F; ; f3 = 5.0F * paramFloat)
      {
        SnsTimeLineUI.c(this.bgj).getImageMatrix().postRotate(f3, this.bgr, this.bgs);
        SnsTimeLineUI.c(this.bgj).setImageResource(2130838448);
        AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)SnsTimeLineUI.c(this.bgj).getLayoutParams();
        localLayoutParams.y = ((int)f2);
        SnsTimeLineUI.c(this.bgj).setLayoutParams(localLayoutParams);
        SnsTimeLineUI.c(this.bgj).invalidate();
        return;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.km
 * JD-Core Version:    0.6.2
 */