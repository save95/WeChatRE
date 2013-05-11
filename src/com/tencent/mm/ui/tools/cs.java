package com.tencent.mm.ui.tools;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;

public final class cs extends Animation
{
  private final float cVA;
  private final float cVB;
  private final boolean cVC;
  private Camera cVD;
  private final float cVx = 0.0F;
  private final float cVy = 90.0F;
  private final float cVz;

  public cs(float paramFloat1, float paramFloat2)
  {
    this.cVz = paramFloat1;
    this.cVA = paramFloat2;
    this.cVB = 0.0F;
    this.cVC = false;
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f1 = this.cVx;
    float f2 = f1 + paramFloat * (this.cVy - f1);
    float f3 = this.cVz;
    float f4 = this.cVA;
    Camera localCamera = this.cVD;
    Matrix localMatrix = paramTransformation.getMatrix();
    localCamera.save();
    if (this.cVC)
      localCamera.translate(0.0F, 0.0F, paramFloat * this.cVB);
    while (true)
    {
      localCamera.rotateY(f2);
      localCamera.getMatrix(localMatrix);
      localCamera.restore();
      localMatrix.preTranslate(-f3, -f4);
      localMatrix.postTranslate(f3, f4);
      return;
      localCamera.translate(0.0F, 0.0F, this.cVB * (1.0F - paramFloat));
    }
  }

  public final void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    this.cVD = new Camera();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cs
 * JD-Core Version:    0.6.2
 */