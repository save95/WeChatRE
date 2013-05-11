package com.tencent.mm.ui.applet;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

final class l
  implements GestureDetector.OnGestureListener
{
  l(j paramj)
  {
  }

  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }

  public final void onLongPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    j localj = this.cmj;
    if (paramFloat2 >= 0.0F);
    for (int i = 0; ; i = 1)
    {
      j.a(localj, i);
      return false;
    }
  }

  public final void onShowPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.l
 * JD-Core Version:    0.6.2
 */