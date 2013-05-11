package com.tencent.mm.ui.tools;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ci
  implements View.OnTouchListener
{
  ci(MaskImageButton paramMaskImageButton)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    case 2:
    default:
    case 0:
    case 1:
    case 3:
    }
    while ((!this.cVn.isClickable()) && (!this.cVn.isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      MaskImageButton.b(this.cVn).removeCallbacks(MaskImageButton.a(this.cVn));
      continue;
      MaskImageButton.b(this.cVn).post(MaskImageButton.a(this.cVn));
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ci
 * JD-Core Version:    0.6.2
 */