package com.tencent.mm.plugin.shake.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class v
  implements View.OnTouchListener
{
  v(ShakeItemListUI paramShakeItemListUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (ShakeItemListUI.b(this.aMp) != null)
      ShakeItemListUI.b(this.aMp).onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.v
 * JD-Core Version:    0.6.2
 */