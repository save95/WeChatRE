package com.tencent.mm.ui.tools;

import android.content.Context;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ListAdapter;
import android.widget.Scroller;
import java.util.LinkedList;
import java.util.Queue;

public class MMHorList extends AdapterView
{
  private cg cUP;
  private int cUQ;
  private int cUR;
  private int cUS;
  private int cUT;
  private int cUU = 536870912;
  private Queue cUV = new LinkedList();
  private boolean cUW = false;
  private boolean cUX = false;
  protected Scroller cUY;
  private GestureDetector cUZ;
  private AdapterView.OnItemSelectedListener cVa;
  private AdapterView.OnItemClickListener cVb;
  private ListAdapter cVc;
  private Runnable cVd = new cd(this);
  private boolean cVe = false;
  private boolean cVf = false;
  private int cVg = 0;
  private int cVh = 0;
  private boolean cVi = false;
  private boolean cVj = false;
  private DataSetObserver cVk = new ce(this);
  private GestureDetector.OnGestureListener cVl = new cf(this);
  private int offset;

  public MMHorList(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public MMHorList(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public MMHorList(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private int akj()
  {
    return this.cVc.getCount() * this.cVg;
  }

  private void c(View paramView, int paramInt)
  {
    this.cUX = true;
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams == null)
      localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    addViewInLayout(paramView, paramInt, localLayoutParams, true);
    paramView.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), -2147483648), View.MeasureSpec.makeMeasureSpec(getHeight(), -2147483648));
  }

  private void init()
  {
    this.cUY = new Scroller(getContext());
    this.cUQ = -1;
    this.cUR = 0;
    this.offset = 0;
    this.cUS = 0;
    this.cUT = 0;
    this.cUW = false;
    this.cUU = 536870912;
    this.cUZ = new GestureDetector(getContext(), this.cVl);
  }

  private void reset()
  {
    init();
    removeAllViewsInLayout();
    requestLayout();
  }

  protected final boolean E(float paramFloat)
  {
    this.cUY.fling(this.cUT, 0, (int)-paramFloat, 0, 0, this.cUU, 0, 0);
    requestLayout();
    return true;
  }

  public final void a(cg paramcg)
  {
    this.cUP = paramcg;
  }

  public final void akh()
  {
    this.cVe = true;
  }

  public final void aki()
  {
    this.cVf = true;
  }

  protected final boolean akk()
  {
    this.cUY.forceFinished(true);
    return true;
  }

  public final boolean akl()
  {
    return this.cVi;
  }

  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = this.cUZ.onTouchEvent(paramMotionEvent);
    if (paramMotionEvent.getAction() == 0)
    {
      this.cVi = true;
      if (this.cUP != null)
        this.cUP.Lu();
    }
    while ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1))
      return bool;
    if (this.cVf)
    {
      if (akj() <= getWidth())
        break label182;
      if (this.cUS >= 0)
        break label134;
      this.cUY.forceFinished(true);
      this.cUY.startScroll(this.cUS, 0, 0 - this.cUS, 0);
      requestLayout();
    }
    while (true)
    {
      this.cVi = false;
      if (this.cUP == null)
        break;
      this.cUP.Lv();
      return bool;
      label134: if (this.cUS > this.cUU)
      {
        this.cUY.forceFinished(true);
        this.cUY.startScroll(this.cUS, 0, this.cUU - this.cUS, 0);
        requestLayout();
        continue;
        label182: if (this.cUS != -1 * this.cVh)
        {
          this.cUY.forceFinished(true);
          this.cUY.startScroll(this.cUS, 0, 0 - this.cUS, 0);
          requestLayout();
        }
      }
    }
  }

  public final int getCurrentPosition()
  {
    return this.cUS;
  }

  public View getSelectedView()
  {
    return null;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.cVc == null)
      return;
    this.cUX = true;
    if (this.cUW)
    {
      int i6 = this.cUS;
      init();
      removeAllViewsInLayout();
      this.cUT = i6;
      if (this.cVe)
      {
        this.cVh = Math.max(0, (getWidth() - akj()) / 2);
        this.offset = this.cVh;
      }
      this.cUW = false;
    }
    if (this.cUY.computeScrollOffset())
      this.cUT = this.cUY.getCurrX();
    if (this.cVf)
      if (akj() > getWidth())
      {
        if (this.cUT < -1 * getWidth())
        {
          this.cUT = (1 + -1 * getWidth());
          this.cUY.forceFinished(true);
        }
        if (this.cUT > this.cUU + getWidth())
        {
          this.cUT = (-1 + (this.cUU + getWidth()));
          this.cUY.forceFinished(true);
        }
      }
    int i;
    while (true)
    {
      i = this.cUS - this.cUT;
      View localView1 = getChildAt(0);
      while ((localView1 != null) && (i + localView1.getRight() <= 0))
      {
        this.offset += localView1.getMeasuredWidth();
        this.cUV.offer(localView1);
        removeViewInLayout(localView1);
        this.cUQ = (1 + this.cUQ);
        localView1 = getChildAt(0);
        this.cUX = true;
      }
      if (this.cUT < -1 * getWidth() + this.cVh)
      {
        this.cUT = (1 + (-1 * getWidth() + this.cVh));
        this.cUY.forceFinished(true);
      }
      if (this.cUT > getWidth() - this.cVh)
      {
        this.cUT = (-1 + (getWidth() - this.cVh));
        this.cUY.forceFinished(true);
        continue;
        if (this.cUT < 0)
        {
          this.cUT = 0;
          this.cUY.forceFinished(true);
        }
        if (this.cUT > this.cUU)
        {
          this.cUT = this.cUU;
          this.cUY.forceFinished(true);
        }
      }
    }
    View localView2 = getChildAt(-1 + getChildCount());
    while ((localView2 != null) && (i + localView2.getLeft() >= getWidth()))
    {
      this.cUV.offer(localView2);
      removeViewInLayout(localView2);
      this.cUR = (-1 + this.cUR);
      localView2 = getChildAt(-1 + getChildCount());
      this.cUX = true;
    }
    View localView3 = getChildAt(-1 + getChildCount());
    if (localView3 != null);
    for (int j = localView3.getRight(); ; j = 0)
    {
      int i5;
      for (int k = j; (k + i < getWidth()) && (this.cUR < this.cVc.getCount()); k = i5)
      {
        View localView7 = this.cVc.getView(this.cUR, (View)this.cUV.poll(), this);
        c(localView7, -1);
        i5 = k + localView7.getMeasuredWidth();
        if (this.cUR == -1 + this.cVc.getCount())
          this.cUU = (i5 + this.cUS - getWidth());
        this.cUR = (1 + this.cUR);
      }
      View localView4 = getChildAt(0);
      if (localView4 != null);
      for (int m = localView4.getLeft(); ; m = 0)
      {
        int i4;
        for (int n = m; (n + i > 0) && (this.cUQ >= 0); n = i4)
        {
          View localView6 = this.cVc.getView(this.cUQ, (View)this.cUV.poll(), this);
          c(localView6, 0);
          i4 = n - localView6.getMeasuredWidth();
          this.cUQ = (-1 + this.cUQ);
          this.offset -= localView6.getMeasuredWidth();
        }
        if ((getChildCount() > 0) && (this.cUX))
        {
          this.offset = (i + this.offset);
          int i1 = this.offset;
          for (int i2 = 0; i2 < getChildCount(); i2++)
          {
            View localView5 = getChildAt(i2);
            int i3 = localView5.getMeasuredWidth();
            localView5.layout(i1, 0, i1 + i3, localView5.getMeasuredHeight());
            i1 += i3;
          }
        }
        this.cUS = this.cUT;
        if (!this.cUY.isFinished())
        {
          post(this.cVd);
          return;
        }
        if ((this.cUP == null) || (!this.cVj))
          break;
        this.cUP.Lw();
        this.cVj = false;
        return;
      }
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.cVc != null) && (this.cVc.getCount() > 0))
    {
      View localView = getChildAt(0);
      if (localView != null)
      {
        super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), -2147483648));
        return;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public final void rk(int paramInt)
  {
    this.cVg = paramInt;
  }

  public final void rl(int paramInt)
  {
    this.cUY.forceFinished(true);
    this.cUY.startScroll(this.cUS, 0, paramInt - this.cUS, 0);
    this.cVj = true;
    requestLayout();
  }

  public final void setAdapter(ListAdapter paramListAdapter)
  {
    if (this.cVc == null)
      paramListAdapter.registerDataSetObserver(this.cVk);
    this.cVc = paramListAdapter;
    reset();
  }

  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.cVb = paramOnItemClickListener;
  }

  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    this.cVa = paramOnItemSelectedListener;
  }

  public void setSelection(int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.MMHorList
 * JD-Core Version:    0.6.2
 */