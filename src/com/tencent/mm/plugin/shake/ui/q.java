package com.tencent.mm.plugin.shake.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class q
  implements View.OnTouchListener
{
  q(n paramn)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (n.a(this.aMm) != null)
      n.a(this.aMm).onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.q
 * JD-Core Version:    0.6.2
 */