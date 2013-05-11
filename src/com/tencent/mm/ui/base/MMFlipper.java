package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;
import com.tencent.mm.sdk.platformtools.n;

public class MMFlipper extends ViewGroup
{
  private float coA;
  private float coB;
  private boolean coC = false;
  private ae coD;
  private ad coE;
  private af coF;
  private Scroller cot;
  private VelocityTracker cou;
  private int cov;
  private int cow;
  private int cox = 0;
  private int coy = 0;
  private int coz;

  public MMFlipper(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    S(paramContext);
  }

  public MMFlipper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.coF = new af();
    this.cot = new Scroller(paramContext, this.coF);
    int i = this.cox;
    this.cov = i;
    this.cow = i;
    this.coz = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }

  public final void a(ad paramad)
  {
    this.coE = paramad;
  }

  public final void a(ae paramae)
  {
    this.coD = paramae;
  }

  public final void aem()
  {
    int i = this.cox;
    this.cov = i;
    this.cow = i;
  }

  public final int aen()
  {
    return this.cov;
  }

  public void computeScroll()
  {
    if (this.cot.computeScrollOffset())
    {
      scrollTo(this.cot.getCurrX(), this.cot.getCurrY());
      postInvalidate();
    }
    do
    {
      do
        return;
      while (!this.coC);
      this.coC = false;
    }
    while (this.coD == null);
    this.coD.qp(this.cow);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 1;
    int j;
    if (getChildCount() == i)
      j = super.onInterceptTouchEvent(paramMotionEvent);
    while (true)
    {
      return j;
      int k = paramMotionEvent.getAction();
      if ((k != 2) || (this.coy == 0))
      {
        float f1 = paramMotionEvent.getX();
        float f2 = paramMotionEvent.getY();
        switch (k)
        {
        default:
        case 2:
        case 0:
        case 1:
        case 3:
        }
        while (this.coy == 0)
        {
          return false;
          if ((int)Math.abs(this.coA - f1) > this.coz)
          {
            this.coy = j;
            continue;
            this.coA = f1;
            this.coB = f2;
            if (this.cot.isFinished());
            for (int m = 0; ; m = j)
            {
              this.coy = m;
              break;
            }
            this.coy = 0;
          }
        }
      }
    }
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    n.al("MicroMsg.MMFlipper", "flipper onLayout changed:" + paramBoolean + " Left,Top,Right,Bottom:" + paramInt1 + "," + paramInt2 + "," + paramInt3 + "," + paramInt4);
    int i = getChildCount();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      View localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        int m = localView.getMeasuredWidth();
        n.al("MicroMsg.MMFlipper", "flipper onLayout childWidth:" + m);
        localView.layout(k, 0, k + m, localView.getMeasuredHeight());
        k += m;
      }
      j++;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (this.coE != null)
      this.coE.L(i, View.MeasureSpec.getSize(paramInt2));
    int j = getChildCount();
    for (int k = 0; k < j; k++)
      getChildAt(k).measure(paramInt1, paramInt2);
    n.al("MicroMsg.MMFlipper", "flipper onMeasure:" + i + "," + View.MeasureSpec.getSize(paramInt2) + " childCount:" + j);
    scrollTo(i * this.cov, 0);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (getChildCount() == 1)
      return super.onTouchEvent(paramMotionEvent);
    if (this.cou == null)
      this.cou = VelocityTracker.obtain();
    this.cou.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    paramMotionEvent.getY();
    switch (i)
    {
    default:
      return true;
    case 0:
      if (!this.cot.isFinished())
        this.cot.abortAnimation();
      this.coA = f;
      return true;
    case 2:
      int m = (int)(this.coA - f);
      this.coA = f;
      scrollBy(m, 0);
      return true;
    case 1:
      VelocityTracker localVelocityTracker = this.cou;
      localVelocityTracker.computeCurrentVelocity(1000);
      int j = (int)localVelocityTracker.getXVelocity();
      if ((j > 600) && (this.cov > 0))
        ql(-1 + this.cov);
      while (true)
      {
        if (this.cou != null)
        {
          this.cou.recycle();
          this.cou = null;
        }
        this.coy = 0;
        return true;
        if ((j < -600) && (this.cov < -1 + getChildCount()))
        {
          ql(1 + this.cov);
        }
        else
        {
          int k = getWidth();
          ql((getScrollX() + k / 2) / k);
        }
      }
    case 3:
    }
    this.coy = 0;
    return true;
  }

  public final void ql(int paramInt)
  {
    int i = Math.max(0, Math.min(paramInt, -1 + getChildCount()));
    if (getScrollX() != i * getWidth())
    {
      int j = i * getWidth() - getScrollX();
      this.cot.startScroll(getScrollX(), 0, j, 0, 2 * Math.abs(j));
      if (this.cov != i)
      {
        this.coC = true;
        this.cow += i - this.cov;
      }
      this.cov = i;
      invalidate();
    }
  }

  final void qm(int paramInt)
  {
    int i = Math.max(0, Math.min(paramInt, -1 + getChildCount()));
    this.coC = false;
    if (!this.cot.isFinished())
      this.cot.abortAnimation();
    this.cov = i;
    scrollTo(i * getWidth(), 0);
  }

  final void qn(int paramInt)
  {
    this.cow = paramInt;
  }

  public final void qo(int paramInt)
  {
    int i = Math.max(0, Math.min(paramInt, -1 + getChildCount()));
    this.coC = false;
    if (!this.cot.isFinished())
      this.cot.abortAnimation();
    if (this.coD != null)
      this.coD.qp(i);
    this.cov = i;
    this.cow = i;
    scrollTo(i * getWidth(), 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMFlipper
 * JD-Core Version:    0.6.2
 */