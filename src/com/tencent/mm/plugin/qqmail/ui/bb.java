package com.tencent.mm.plugin.qqmail.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class bb
  implements View.OnTouchListener
{
  bb(ba paramba)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getPointerCount() == 2)
      this.aDN.aDM.onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bb
 * JD-Core Version:    0.6.2
 */