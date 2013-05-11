package com.tencent.mm.ui.chatting;

import android.graphics.Matrix;
import android.view.View;
import android.view.animation.Transformation;
import junit.framework.Assert;

final class co extends cm
{
  private int asv;
  private int asw;
  private float cyA;
  private float cyB;
  private float cys;
  private float cyt;
  private float cyu;
  private float cyv;
  private float cyw = 0.01F;
  private float cyx = 0.02F;
  private float cyy;
  private float cyz;

  public co(ChattingAnimFrame paramChattingAnimFrame, int paramInt1, int paramInt2)
  {
    super(paramChattingAnimFrame);
    this.asv = paramInt1;
    this.asw = paramInt2;
    this.cys = ChattingAnimFrame.d(0.1F, 0.9F);
    this.cyt = this.cys;
    this.cyv = ChattingAnimFrame.d(-0.3F, -0.1F);
    av();
  }

  private void av()
  {
    if (this.cyv > 0.0F)
      this.cyx += this.cyw;
    this.cyu = this.cyv;
    this.cyv += this.cyx;
    if (this.cyu > 1.1F)
      if (this.targetView == null)
        break label139;
    label139: for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.targetView.post(new cn(this));
      this.cyy = (this.cys * this.asv);
      this.cyz = (this.cyt * this.asv);
      this.cyA = (this.cyu * this.asw);
      this.cyB = (this.cyv * this.asw);
      return;
    }
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = this.cyy;
    float f2 = this.cyA;
    if (this.cyy != this.cyz)
      f1 = this.cyy + paramFloat * (this.cyz - this.cyy);
    if (this.cyA != this.cyB)
      f2 = this.cyA + paramFloat * (this.cyB - this.cyA);
    paramTransformation.getMatrix().setTranslate(f1, f2);
    if (paramFloat == 1.0F)
      av();
  }

  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    setRepeatCount(-1);
    setDuration(100L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.co
 * JD-Core Version:    0.6.2
 */