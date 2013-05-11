package com.tencent.mm.ui.gallery;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Gallery;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Timer;
import java.util.TimerTask;

public class MMGestureGallery extends Gallery
{
  private int avl;
  private int avm;
  private GestureDetector cLd;
  private MultiTouchImageView cLe;
  private boolean cLf = false;
  private boolean cLg = false;
  private boolean cLh = false;
  private boolean cLi = false;
  private boolean cLj = false;
  private Timer cLk = new Timer();
  private TimerTask cLl;
  private TimerTask cLm;
  private o cLn;
  private s cLo;
  private p cLp;
  private r cLq;
  private boolean cLr = false;
  private Handler handler = new Handler(Looper.getMainLooper());

  public MMGestureGallery(Context paramContext)
  {
    super(paramContext);
    setStaticTransformationsEnabled(true);
  }

  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    this.cLd = new GestureDetector(paramContext, new q(this, (byte)0));
    setOnTouchListener(new j(this));
  }

  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setStaticTransformationsEnabled(true);
  }

  private boolean a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((this.cLh) || (this.cLi) || (this.cLj));
    do
    {
      do
      {
        return true;
        this.cLg = true;
        if (paramFloat1 >= 0.0F)
          break;
      }
      while ((paramFloat2 >= 0.2D * this.avm) && (paramFloat3 >= this.avm));
      this.cLe.l(0.0F, -paramFloat1);
      return true;
    }
    while ((paramFloat2 <= 0.0F) && (paramFloat3 <= 0.8F * this.avm));
    this.cLe.l(0.0F, -paramFloat1);
    return true;
  }

  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if ((this.cLh) || (this.cLg))
    {
      i = 0;
      if (i == 0)
        break label130;
    }
    while (true)
    {
      return true;
      if (getPositionForView(paramView) == -1 + getAdapter().getCount())
      {
        if (this.cLj)
        {
          if (paramFloat3 > 0.0F)
          {
            this.cLe.l(-paramFloat3, 0.0F);
            i = 1;
            break;
          }
          i = 0;
          break;
        }
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 < this.avl)
            this.cLj = true;
          this.cLe.l(-paramFloat3, 0.0F);
          i = 1;
          break;
        }
      }
      this.cLj = false;
      i = 0;
      break;
      label130: int j;
      if ((this.cLh) || (this.cLg))
        j = 0;
      while (j == 0)
      {
        return false;
        if (getPositionForView(paramView) == 0)
        {
          if (this.cLi)
          {
            if (paramFloat3 < 0.0F)
            {
              this.cLe.l(-paramFloat3, 0.0F);
              j = 1;
            }
            else
            {
              j = 0;
            }
          }
          else if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 > 0.0F)
              this.cLi = true;
            this.cLe.l(-paramFloat3, 0.0F);
            j = 1;
          }
        }
        else
        {
          this.cLi = false;
          j = 0;
        }
      }
    }
  }

  private boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (this.cLg)
      return true;
    this.cLh = true;
    if (this.cLq != null)
      this.cLq.IW();
    return super.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }

  private void aih()
  {
    if (this.cLl != null)
      this.cLl.cancel();
  }

  public final void a(p paramp)
  {
    this.cLp = paramp;
  }

  public final void a(r paramr)
  {
    this.cLq = paramr;
  }

  public final void a(s params)
  {
    this.cLo = params;
  }

  public final void bF(boolean paramBoolean)
  {
    this.cLr = paramBoolean;
  }

  public boolean isFocused()
  {
    return true;
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    View localView1 = getSelectedView();
    if ((localView1 instanceof LinearLayout))
    {
      View localView2 = localView1.findViewById(2131493408);
      if ((localView2 == null) || (localView2.getVisibility() == 8))
      {
        if (paramFloat1 > this.avl)
          onKeyDown(21, null);
        while (true)
        {
          return false;
          if (paramFloat1 < -this.avl)
            onKeyDown(22, null);
        }
      }
      localView1 = localView2.findViewById(2131493409);
      if (localView1 == null)
      {
        if (paramFloat1 > this.avl)
          onKeyDown(21, null);
        while (true)
        {
          return false;
          if (paramFloat1 < -this.avl)
            onKeyDown(22, null);
        }
      }
    }
    if ((localView1 instanceof MultiTouchImageView))
    {
      MultiTouchImageView localMultiTouchImageView = (MultiTouchImageView)localView1;
      float f = localMultiTouchImageView.getScale() * localMultiTouchImageView.aiq();
      if ((localMultiTouchImageView.aij()) || (localMultiTouchImageView.aik()) || ((int)f > this.avl))
        return true;
    }
    if (this.cLr)
      return true;
    if (this.cLf)
      return true;
    if (paramFloat1 > this.avl)
      onKeyDown(21, null);
    while (true)
    {
      return true;
      if (paramFloat1 < -this.avl)
        onKeyDown(22, null);
    }
  }

  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if (paramBoolean)
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.avl = View.MeasureSpec.getSize(paramInt1);
    this.avm = View.MeasureSpec.getSize(paramInt2);
    n.al("MicroMsg.MMGestureGallery", "MMGestureGallery width:" + this.avl + " height:" + this.avm);
  }

  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (this.cLf)
      return true;
    View localView1 = getSelectedView();
    if ((localView1 instanceof LinearLayout))
    {
      View localView2 = localView1.findViewById(2131493408);
      if ((localView2 == null) || (localView2.getVisibility() == 8))
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      localView1 = localView2.findViewById(2131493409);
      if (localView1 == null)
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
    }
    if ((localView1 instanceof MultiTouchImageView))
    {
      this.cLe = ((MultiTouchImageView)localView1);
      float[] arrayOfFloat = new float[9];
      this.cLe.getImageMatrix().getValues(arrayOfFloat);
      float f1 = this.cLe.getScale() * this.cLe.aiq();
      float f2 = this.cLe.getScale() * this.cLe.air();
      float f3 = arrayOfFloat[2];
      float f4 = f3 + f1;
      float f5 = arrayOfFloat[5];
      float f6 = f5 + f2;
      Rect localRect = new Rect();
      this.cLe.getGlobalVisibleRect(localRect);
      if (((int)f1 <= this.avl) && ((int)f2 <= this.avm))
      {
        if (a(f3, f4, localView1, paramFloat1))
          return true;
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= this.avl)
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        else if (f3 >= 0.0F)
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        if (!this.cLh)
          this.cLe.l(-paramFloat1, 0.0F);
        return true;
      }
      if (((int)f1 <= this.avl) && ((int)f2 > this.avm))
      {
        if (Math.abs(paramFloat2) > Math.abs(paramFloat1))
          return a(paramFloat2, f5, f6);
        if (a(f3, f4, localView1, paramFloat1))
          return true;
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= this.avl)
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        else if (f3 >= 0.0F)
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        if (!this.cLh)
          this.cLe.l(-paramFloat1, 0.0F);
        return true;
      }
      if (((int)f1 > this.avl) && ((int)f2 <= this.avm))
      {
        if (a(f3, f4, localView1, paramFloat1))
          return true;
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= this.avl)
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        else if (f3 >= 0.0F)
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        if (!this.cLh)
          this.cLe.l(-paramFloat1, 0.0F);
        return true;
      }
      if (Math.abs(paramFloat2) > Math.abs(paramFloat1))
        return a(paramFloat2, f5, f6);
      if (a(f3, f4, localView1, paramFloat1))
        return true;
      if (paramFloat1 > 0.0F)
      {
        if (f4 <= this.avl)
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
      }
      else if (f3 >= 0.0F)
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
      if (!this.cLh)
        this.cLe.l(-paramFloat1, -paramFloat2);
      return true;
    }
    return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.cLd.onTouchEvent(paramMotionEvent);
    n.ak("dktest", "onTouchEvent event.getAction()" + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    default:
    case 1:
    }
    while (true)
    {
      return super.onTouchEvent(paramMotionEvent);
      View localView = getSelectedView();
      if ((localView instanceof MultiTouchImageView))
      {
        this.cLe = ((MultiTouchImageView)localView);
        float f1 = this.cLe.getScale() * this.cLe.aiq();
        float f2 = this.cLe.getScale() * this.cLe.air();
        if (((int)f1 <= this.avl) && ((int)f2 <= this.avm))
        {
          n.aj("dktest", "onTouchEvent width:" + f1 + "height:" + f2);
        }
        else
        {
          float[] arrayOfFloat = new float[9];
          this.cLe.getImageMatrix().getValues(arrayOfFloat);
          float f3 = arrayOfFloat[5];
          float f4 = f3 + f2;
          n.ak("dktest", "onTouchEvent top:" + f3 + " height:" + f2 + " bottom:" + f4);
        }
      }
    }
  }

  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean)
      super.onWindowFocusChanged(paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.MMGestureGallery
 * JD-Core Version:    0.6.2
 */