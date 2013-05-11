package unk.com.tencent.mm.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ez
  implements View.OnTouchListener
{
  ez(MainUI paramMainUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    }
    while (true)
    {
      if (MainUI.f(this.cjU) != null)
        MainUI.f(this.cjU).onTouchEvent(paramMotionEvent);
      return false;
      this.cjU.adg();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ez
 * JD-Core Version:    0.6.2
 */