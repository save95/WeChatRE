package com.tencent.mm.plugin.bottle.ui;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

final class a extends Animation
{
  private float asA = d(0.1F, 0.3F);
  private float asB = 1.0F;
  private float asC = d(0.7F, 1.0F);
  private float asD;
  private float asE;
  private float asF;
  private float asG;
  private int asv;
  private int asw;
  private float asx = 0.1F;
  private float asy = d(0.1F, 0.8F);
  private float asz = 0.1F;

  a(BallonImageView paramBallonImageView)
  {
  }

  private static float d(float paramFloat1, float paramFloat2)
  {
    return paramFloat1 + (float)Math.random() * (paramFloat2 - paramFloat1);
  }

  private void xC()
  {
    this.asD = (this.asx * this.asv);
    this.asE = (this.asy * this.asv);
    this.asF = (this.asz * this.asw);
    this.asG = (this.asA * this.asw);
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = this.asD;
    float f2 = this.asF;
    if (this.asD != this.asE)
      f1 = this.asD + paramFloat * (this.asE - this.asD);
    if (this.asF != this.asG)
      f2 = this.asF + paramFloat * (this.asG - this.asF);
    paramTransformation.getMatrix().setTranslate(f1, f2);
    float f3 = this.asB + paramFloat * (this.asC - this.asB);
    paramTransformation.getMatrix().postScale(f3, f3);
    if (paramFloat == 1.0F)
    {
      this.asx = this.asy;
      this.asz = this.asA;
      this.asy = d(0.1F, 0.8F);
      this.asA = d(0.1F, 0.3F);
      this.asB = this.asC;
      this.asC = d(0.7F, 1.0F);
      xC();
    }
  }

  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    this.asv = paramInt3;
    this.asw = paramInt4;
    xC();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.a
 * JD-Core Version:    0.6.2
 */