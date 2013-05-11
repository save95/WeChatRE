package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ck
  implements View.OnTouchListener
{
  ck(MaskImageView paramMaskImageView)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!MaskImageView.b(this.cVo))
      return false;
    return this.cVo.a(paramView, paramMotionEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ck
 * JD-Core Version:    0.6.2
 */