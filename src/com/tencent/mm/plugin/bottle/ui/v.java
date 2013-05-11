package com.tencent.mm.plugin.bottle.ui;

import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.tencent.mm.platformtools.n;

final class v extends Animation
{
  private float asA = -1.0F;
  private float asB = 1.0F;
  private float asC = 0.1F;
  private float asx = -1.0F;
  private float asy = -1.0F;
  private float asz = -1.0F;
  private float atA;
  private float atB;
  private float atC;
  private boolean atD = false;
  private float atE = 0.0F;
  private float atF = -850.0F;
  private float atG = 1.0F;
  private float atH = 0.3F;
  private float aty;
  private float atz;

  v(BottleImageView paramBottleImageView)
  {
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (this.asx == -1.0F)
    {
      this.asx = BottleImageView.c(this.atI);
      this.asy = BottleImageView.d(this.atI);
      this.asz = BottleImageView.e(this.atI);
      this.asA = BottleImageView.f(this.atI);
      this.aty = (this.asx + (this.asy - this.asx) / 5.0F);
      this.atz = (this.asx + 3.0F * (this.asy - this.asx) / 5.0F);
      this.atA = ((this.aty - this.asx) / (this.asy - this.asx) * (this.asA - this.asz) + this.asz - n.a(BottleImageView.g(this.atI), 67.0F));
      this.atB = ((this.atz - this.asx) / (this.asy - this.asx) * (this.asA - this.asz) + this.asz - n.a(BottleImageView.g(this.atI), 53.0F));
    }
    paramTransformation.setAlpha(this.atG + paramFloat * (this.atH - this.atG));
    float f1 = this.asB + paramFloat * (this.asC - this.asB);
    paramTransformation.getMatrix().setScale(f1, f1, BottleImageView.a(this.atI) / 2, BottleImageView.b(this.atI) / 2);
    float f2 = this.atE + paramFloat * (this.atF - this.atE);
    paramTransformation.getMatrix().postRotate(f2, BottleImageView.a(this.atI) / 2, BottleImageView.b(this.atI) / 2);
    float f3 = this.asx + paramFloat * (this.asy - this.asx);
    float f4;
    if (f3 >= this.aty)
      f4 = (f3 - this.asx) / (this.aty - this.asx) * (this.atA - this.asz) + this.asz;
    while (true)
    {
      this.atC = f4;
      paramTransformation.getMatrix().postTranslate(f3, f4);
      if (paramFloat == 1.0F)
      {
        this.asx = -1.0F;
        this.asy = -1.0F;
        this.asz = -1.0F;
        this.asA = -1.0F;
        this.atD = false;
      }
      return;
      if (f3 >= this.atz)
      {
        if (!this.atD)
        {
          this.atD = true;
          this.atA = this.atC;
        }
        f4 = (f3 - this.aty) / (this.atz - this.aty) * (this.atB - this.atA) + this.atA;
      }
      else
      {
        f4 = (f3 - this.atz) / (this.asy - this.atz) * (this.asA - this.atB) + this.atB;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.v
 * JD-Core Version:    0.6.2
 */