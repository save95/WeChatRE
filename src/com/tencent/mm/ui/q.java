package com.tencent.mm.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.voicesearch.j;

final class q
  implements View.OnTouchListener
{
  q(AddressUI paramAddressUI)
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
      if (AddressUI.c(this.cfZ) != null)
        AddressUI.c(this.cfZ).onTouchEvent(paramMotionEvent);
      if (AddressUI.j(this.cfZ) != null)
        AddressUI.j(this.cfZ).onTouchEvent(paramMotionEvent);
      return false;
      this.cfZ.adg();
      AddressUI.o(this.cfZ).clearFocus();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.q
 * JD-Core Version:    0.6.2
 */