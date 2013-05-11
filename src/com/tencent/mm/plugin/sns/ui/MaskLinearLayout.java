package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import com.tencent.mm.ui.tools.MaskImageView;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class MaskLinearLayout extends LinearLayout
{
  private int A = 0;
  private int B = 0;
  private int C = 0;
  private int D = 90;
  private List QJ = new LinkedList();
  private Handler aYK;
  private Runnable aYL;
  private boolean aYM = false;

  public MaskLinearLayout(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public MaskLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  private void init()
  {
    this.aYK = new Handler();
    this.aYL = new bj(this);
    super.setOnTouchListener(new bk(this));
  }

  public final void X(boolean paramBoolean)
  {
    this.aYM = paramBoolean;
  }

  public final void a(MaskImageView paramMaskImageView)
  {
    this.QJ.add(paramMaskImageView);
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }

  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskLinearLayout
 * JD-Core Version:    0.6.2
 */