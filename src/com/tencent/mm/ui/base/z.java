package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class z
  implements View.OnTouchListener
{
  z(MMClearEditText paramMMClearEditText)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    MMClearEditText localMMClearEditText = this.cos;
    if (localMMClearEditText.getCompoundDrawables()[2] == null);
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= localMMClearEditText.getWidth() - localMMClearEditText.getPaddingRight() - this.cos.cor.getIntrinsicWidth()))
      return false;
    localMMClearEditText.setText("");
    MMClearEditText.a(this.cos);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.z
 * JD-Core Version:    0.6.2
 */