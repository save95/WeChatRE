package unk.com.tencent.mm.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.plugin.qqmail.ui.MailAddrsViewControl;

final class hg
  implements View.OnTouchListener
{
  hg(RoomInfoShareQrUI paramRoomInfoShareQrUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (RoomInfoShareQrUI.a(this.ckK) != null)
      RoomInfoShareQrUI.b(this.ckK).clearFocus();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hg
 * JD-Core Version:    0.6.2
 */