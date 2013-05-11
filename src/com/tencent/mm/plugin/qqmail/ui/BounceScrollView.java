package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.ScrollView;

public class BounceScrollView extends ScrollView
{
  private View aCm;
  private Rect aCn = new Rect();
  private float y;

  public BounceScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected void onFinishInflate()
  {
    if (getChildCount() > 0)
      this.aCm = getChildAt(0);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 1;
    if (this.aCm == null)
      return super.onTouchEvent(paramMotionEvent);
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 1:
    case 2:
    }
    while (true)
    {
      return super.onTouchEvent(paramMotionEvent);
      this.y = paramMotionEvent.getY();
      continue;
      if (!this.aCn.isEmpty());
      while (i != 0)
      {
        TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, this.aCm.getTop(), this.aCn.top);
        localTranslateAnimation.setDuration(200L);
        this.aCm.startAnimation(localTranslateAnimation);
        this.aCm.layout(this.aCn.left, this.aCn.top, this.aCn.right, this.aCn.bottom);
        this.aCn.setEmpty();
        break;
        i = 0;
      }
      float f1 = this.y;
      float f2 = paramMotionEvent.getY();
      int j = (int)(f1 - f2);
      scrollBy(0, j);
      this.y = f2;
      int k = this.aCm.getMeasuredHeight() - getHeight();
      int m = getScrollY();
      int n;
      if (m != 0)
      {
        n = 0;
        if (m != k);
      }
      else
      {
        n = i;
      }
      if (n != 0)
      {
        if (this.aCn.isEmpty())
          this.aCn.set(this.aCm.getLeft(), this.aCm.getTop(), this.aCm.getRight(), this.aCm.getBottom());
        this.aCm.layout(this.aCm.getLeft(), this.aCm.getTop() - j, this.aCm.getRight(), this.aCm.getBottom() - j);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.BounceScrollView
 * JD-Core Version:    0.6.2
 */