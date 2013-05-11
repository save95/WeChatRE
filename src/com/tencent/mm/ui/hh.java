package com.tencent.mm.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.plugin.qqmail.ui.MailAddrsViewControl;

final class hh
  implements View.OnTouchListener
{
  hh(RoomInfoShareQrUI paramRoomInfoShareQrUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (RoomInfoShareQrUI.c(this.ckK) != null)
      RoomInfoShareQrUI.d(this.ckK).clearFocus();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hh
 * JD-Core Version:    0.6.2
 */