package com.tencent.mm.plugin.bottle.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.bottle.a.o;

final class ba
  implements View.OnTouchListener
{
  ba(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = 2131166816;
    if (paramView != ThrowBottleUI.f(this.avT));
    do
    {
      do
      {
        return false;
        switch (paramMotionEvent.getAction())
        {
        default:
          return false;
        case 0:
        case 1:
        }
      }
      while (ThrowBottleUI.g(this.avT));
      ThrowBottleUI.a(this.avT, true);
      ThrowBottleUI.f(this.avT).setBackgroundDrawable(a.i(ThrowBottleUI.h(this.avT), 2130839296));
      Button localButton2 = ThrowBottleUI.f(this.avT);
      if (ThrowBottleUI.i(this.avT))
        i = 2131166818;
      localButton2.setText(i);
    }
    while (!ThrowBottleUI.i(this.avT));
    this.avT.yl();
    return false;
    ThrowBottleUI.a(this.avT, false);
    ThrowBottleUI.f(this.avT).setBackgroundDrawable(a.i(ThrowBottleUI.h(this.avT), 2130839295));
    Button localButton1 = ThrowBottleUI.f(this.avT);
    if (ThrowBottleUI.i(this.avT))
      i = 2131166817;
    localButton1.setText(i);
    if (ThrowBottleUI.i(this.avT))
      if (!ThrowBottleUI.j(this.avT))
        this.avT.ym();
    while (true)
    {
      ThrowBottleUI.n(this.avT);
      return false;
      ThrowBottleUI.k(this.avT);
      String str = ThrowBottleUI.l(this.avT).getText().toString().trim();
      if (str.length() < 5)
      {
        ThrowBottleUI.h(this.avT).dR(2131166815);
        return false;
      }
      ThrowBottleUI.l(this.avT).setText("");
      new o(str, this.avT);
      ThrowBottleUI.m(this.avT);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ba
 * JD-Core Version:    0.6.2
 */