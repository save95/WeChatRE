package com.tencent.mm.plugin.shake.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ae
  implements View.OnTouchListener
{
  float aMC = 0.0F;

  ae(ac paramac)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (ac.c(this.aMB).onTouchEvent(paramMotionEvent));
    do
    {
      return true;
      switch (paramMotionEvent.getAction())
      {
      default:
        return true;
      case 0:
        this.aMC = paramMotionEvent.getRawY();
        return true;
      case 1:
        if (ac.a(this.aMB))
        {
          ac.d(this.aMB);
          return true;
        }
        ac.e(this.aMB);
        return true;
      case 2:
      }
    }
    while ((ac.b(this.aMB) != null) && (ac.b(this.aMB).getVisibility() == 0));
    ac.a(this.aMB, paramMotionEvent.getRawY() - this.aMC);
    this.aMC = paramMotionEvent.getRawY();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ae
 * JD-Core Version:    0.6.2
 */