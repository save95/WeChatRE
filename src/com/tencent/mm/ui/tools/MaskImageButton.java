package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import junit.framework.Assert;

public class MaskImageButton extends ImageButton
{
  private int A = 0;
  private int B = 0;
  private int C = 0;
  private int D = 90;
  private Handler aYK;
  private Runnable aYL;

  public MaskImageButton(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public MaskImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  private void init()
  {
    this.aYK = new Handler();
    this.aYL = new ch(this);
    super.setOnTouchListener(new ci(this));
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed())
      paramCanvas.drawARGB(this.D, this.A, this.B, this.C);
  }

  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.MaskImageButton
 * JD-Core Version:    0.6.2
 */