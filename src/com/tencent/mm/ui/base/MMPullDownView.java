package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Scroller;
import com.tencent.mm.f;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.n;

public class MMPullDownView extends FrameLayout
  implements GestureDetector.OnGestureListener
{
  private static int cqB = 400;
  private static final int cqE = Color.parseColor("#00000000");
  private int bgColor = Color.parseColor("#ffffffff");
  private GestureDetector cmi;
  private Context context;
  private Scroller cot;
  private int cov;
  private int cox = 1;
  private bh cqA;
  private Handler cqC = new bd(this);
  boolean cqD = false;
  private boolean cqF = false;
  private int cqG = -2147483648;
  private int cqH = this.bgColor;
  private bi cqg;
  private bg cqh;
  private int cqi;
  private int cqj;
  private boolean cqk = false;
  private boolean cql = false;
  private boolean cqm = false;
  private boolean cqn = false;
  private boolean cqo = true;
  private boolean cqp = false;
  private boolean cqq = true;
  private boolean cqr = true;
  private be cqs;
  private bf cqt;
  private View cqu;
  private View cqv;
  private int cqw;
  private int cqx = 4;
  private int cqy = 4;
  private boolean cqz = false;

  public MMPullDownView(Context paramContext)
  {
    this(paramContext, null);
  }

  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.cot = new Scroller(paramContext, new AccelerateInterpolator());
    this.cov = this.cox;
    this.cmi = new GestureDetector(this);
    this.context = paramContext;
  }

  private void aeH()
  {
    if (this.cqA != null)
      this.cqA.JD();
    if (getScrollY() - this.cqi < 0)
    {
      if (this.cqq)
      {
        this.cot.startScroll(0, getScrollY(), 0, -getScrollY() + this.cqi, 200);
        postInvalidate();
      }
    }
    else if (getScrollY() > this.cqj)
    {
      if (!this.cqr)
        break label204;
      this.cot.startScroll(0, getScrollY(), 0, this.cqj - getScrollY(), 200);
    }
    while (true)
    {
      postInvalidate();
      this.cqm = false;
      return;
      if (this.cqu.getVisibility() == 4)
        this.cot.startScroll(0, getScrollY(), 0, -getScrollY() + this.cqi, 200);
      if (this.cqu.getVisibility() == 0)
        this.cot.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      this.cqw = 0;
      this.cqn = true;
      this.cqo = false;
      break;
      label204: if (this.cqv.getVisibility() == 4)
        this.cot.startScroll(0, getScrollY(), 0, this.cqj - getScrollY(), 200);
      if (this.cqv.getVisibility() == 0)
        this.cot.startScroll(0, getScrollY(), 0, this.cqj - getScrollY() + this.cqj, 200);
      this.cqw = 1;
      this.cqn = true;
      this.cqo = false;
    }
  }

  public final void a(be parambe)
  {
    this.cqs = parambe;
  }

  public final void a(bf parambf)
  {
    this.cqt = parambf;
  }

  public final void a(bg parambg)
  {
    this.cqh = parambg;
  }

  public final void a(bh parambh)
  {
    this.cqA = parambh;
  }

  public final void a(bi parambi)
  {
    this.cqg = parambi;
  }

  public final void aU(boolean paramBoolean)
  {
    this.cqq = paramBoolean;
  }

  public final void aV(boolean paramBoolean)
  {
    this.cqr = paramBoolean;
  }

  public final void aW(boolean paramBoolean)
  {
    if (paramBoolean);
    for (int i = 0; ; i = 4)
    {
      this.cqy = i;
      if (this.cqu != null)
        this.cqu.setVisibility(this.cqy);
      return;
    }
  }

  public final int aeF()
  {
    return this.cqi;
  }

  public final void aeG()
  {
    if (this.cqq)
      this.cot.startScroll(0, getScrollY(), 0, -getScrollY() + this.cqi, 200);
    while (true)
    {
      postInvalidate();
      return;
      if (this.cqu.getVisibility() == 4)
        this.cot.startScroll(0, getScrollY(), 0, -getScrollY() + this.cqi, 200);
      if (this.cqu.getVisibility() == 0)
        this.cot.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      this.cqw = 0;
      this.cqn = true;
      this.cqo = false;
    }
  }

  public final void aeI()
  {
    this.cqF = true;
  }

  public void computeScroll()
  {
    if (this.cot.computeScrollOffset())
    {
      scrollTo(this.cot.getCurrX(), this.cot.getCurrY());
      postInvalidate();
    }
    while (true)
    {
      this.cot.isFinished();
      return;
      if (this.cqn)
      {
        this.cqn = false;
        this.cqC.sendEmptyMessageDelayed(0, cqB);
      }
    }
  }

  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.cqo)
      return true;
    if (this.cqt == null)
    {
      this.cqk = false;
      if (this.cqs != null)
        break label111;
      this.cql = false;
      label33: if (this.cqy == 0)
      {
        if (!this.cqq)
          break label127;
        this.cqu.setVisibility(4);
      }
      label55: if (this.cqx == 0)
      {
        if (!this.cqr)
          break label138;
        this.cqv.setVisibility(4);
      }
    }
    while (true)
    {
      if (paramMotionEvent.getAction() != 1)
        break label149;
      aeH();
      return super.dispatchTouchEvent(paramMotionEvent);
      this.cqk = this.cqt.zl();
      break;
      label111: this.cql = this.cqs.zk();
      break label33;
      label127: this.cqu.setVisibility(0);
      break label55;
      label138: this.cqv.setVisibility(0);
    }
    label149: if (paramMotionEvent.getAction() == 3)
    {
      aeH();
      return true;
    }
    if (this.cmi.onTouchEvent(paramMotionEvent))
    {
      paramMotionEvent.setAction(3);
      this.cqD = true;
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }

  public boolean onDown(MotionEvent paramMotionEvent)
  {
    if (!this.cot.isFinished())
      this.cot.abortAnimation();
    return false;
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.cqz)
    {
      View localView2 = inflate(this.context, h.uX, null);
      View localView3 = inflate(this.context, h.uX, null);
      addView(localView2, 0, new FrameLayout.LayoutParams(-1, -2));
      addView(localView3, new FrameLayout.LayoutParams(-1, -2));
      this.cqz = true;
    }
    int i = getChildCount();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      View localView1 = getChildAt(j);
      int m = localView1.getMeasuredHeight();
      if (localView1.getVisibility() != 8)
      {
        localView1.layout(0, k, localView1.getMeasuredWidth(), k + m);
        k += m;
      }
      j++;
    }
    this.cqu = getChildAt(0);
    this.cqv = getChildAt(-1 + getChildCount());
    this.cqu.setVisibility(this.cqy);
    this.cqv.setVisibility(this.cqx);
    this.cqi = this.cqu.getHeight();
    this.cqj = this.cqv.getHeight();
    this.cqG = this.cqi;
    if ((!this.cqp) && (this.cqi != 0))
    {
      this.cqp = true;
      scrollTo(0, this.cqi);
    }
  }

  public void onLongPress(MotionEvent paramMotionEvent)
  {
  }

  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = -1;
    if (this.cqA != null)
      this.cqA.u(paramFloat2);
    int k;
    if (paramFloat2 > 0.0F)
    {
      this.cqm = true;
      if (((!this.cqm) || (!this.cql)) && ((this.cqm) || (getScrollY() - this.cqi <= 0) || (!this.cql)))
        break label147;
      k = (int)(0.5D * paramFloat2);
      if (k != 0)
        break label255;
      if (paramFloat2 <= 0.0F);
    }
    label147: label248: label255: for (i = 1; ; i = k)
    {
      if ((i + getScrollY() < this.cqi) && (!this.cqm))
        i = this.cqi - getScrollY();
      scrollBy(0, i);
      return true;
      this.cqm = false;
      break;
      int j;
      if (((!this.cqm) && (this.cqk)) || ((this.cqm) && (getScrollY() - this.cqi < 0) && (this.cqk)))
      {
        j = (int)(0.5D * paramFloat2);
        if (j != 0)
          break label248;
        if (paramFloat2 <= 0.0F);
      }
      for (i = 1; ; i = j)
      {
        if (i + getScrollY() > this.cqi)
          i = this.cqi - getScrollY();
        scrollBy(0, i);
        return true;
        return false;
      }
    }
  }

  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (!this.cqF);
    do
    {
      return;
      if (this.cqG == -2147483648)
      {
        this.cqG = this.cqi;
        n.ak("MicroMsg.MMPullDownView", "onScrollChanged static y:" + this.cqG);
      }
      if ((paramInt2 <= this.cqG) && (this.cqH != cqE))
      {
        setBackgroundResource(f.su);
        this.cqH = cqE;
        n.ak("MicroMsg.MMPullDownView", "onScrollChanged full");
        return;
      }
    }
    while ((paramInt2 <= this.cqG) || (this.cqH == this.bgColor));
    n.ak("MicroMsg.MMPullDownView", "onScrollChanged white");
    setBackgroundColor(this.bgColor);
    this.cqH = this.bgColor;
  }

  public void onShowPress(MotionEvent paramMotionEvent)
  {
  }

  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default:
      return true;
    case 1:
    }
    if (getScrollY() - this.cqi < 0)
      this.cqk = true;
    if (getScrollY() > this.cqj)
      this.cql = true;
    aeH();
    return true;
  }

  public final void uw(String paramString)
  {
    this.bgColor = Color.parseColor(paramString);
    this.cqH = this.bgColor;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMPullDownView
 * JD-Core Version:    0.6.2
 */