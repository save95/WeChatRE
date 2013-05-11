package com.tencent.mm.plugin.nearby.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class m
  implements View.OnTouchListener
{
  m(NearbyFriendsUI paramNearbyFriendsUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (NearbyFriendsUI.h(this.azy) != null)
      NearbyFriendsUI.h(this.azy).onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.m
 * JD-Core Version:    0.6.2
 */