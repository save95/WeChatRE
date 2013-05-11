package com.tencent.mm.plugin.qqmail.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.webkit.WebView;

final class de
  implements View.OnTouchListener
{
  de(ReadMailUI paramReadMailUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ReadMailUI.a(this.aFI).onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.de
 * JD-Core Version:    0.6.2
 */