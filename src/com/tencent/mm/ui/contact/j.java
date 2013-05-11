package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class j
  implements View.OnTouchListener
{
  j(ContactSearchResultUI paramContactSearchResultUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (ContactSearchResultUI.b(this.cEd) != null)
      ContactSearchResultUI.b(this.cEd).onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.j
 * JD-Core Version:    0.6.2
 */