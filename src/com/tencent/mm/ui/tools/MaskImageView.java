package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import junit.framework.Assert;

public class MaskImageView extends ImageView
{
  private int A = 0;
  private int B = 0;
  private int C = 0;
  private int D = 90;
  private Handler aYK;
  private Runnable aYL;
  private boolean aYM = true;

  public MaskImageView(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public MaskImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  private void init()
  {
    this.aYK = new Handler();
    this.aYL = new cj(this);
    super.setOnTouchListener(new ck(this));
  }

  public final void X(boolean paramBoolean)
  {
    this.aYM = paramBoolean;
  }

  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    case 2:
    default:
    case 0:
    case 1:
    case 3:
    }
    while ((!isClickable()) && (!isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      this.aYK.removeCallbacks(this.aYL);
      continue;
      this.aYK.post(this.aYL);
    }
    return false;
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
 * Qualified Name:     com.tencent.mm.ui.tools.MaskImageView
 * JD-Core Version:    0.6.2
 */