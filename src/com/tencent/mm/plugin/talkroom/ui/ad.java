package com.tencent.mm.plugin.talkroom.ui;

import android.media.MediaPlayer;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

final class ad
  implements View.OnTouchListener
{
  ad(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 2:
    case 1:
    case 3:
    }
    do
    {
      do
      {
        return false;
        TalkRoomUI.b(this.blM, TalkRoomUI.a(this.blM, paramMotionEvent));
      }
      while (!TalkRoomUI.k(this.blM));
      TalkRoomUI.l(this.blM).setImageResource(2130839233);
      if (TalkRoomUI.m(this.blM) != null)
      {
        TalkRoomUI.m(this.blM).release();
        TalkRoomUI.a(this.blM, null);
      }
      TalkRoomUI.a(this.blM, bg.a(t.getContext(), 2131165422, new ae(this)));
      TalkRoomUI.a(this.blM, 1);
      TalkRoomUI.d(this.blM);
      n.aj("MicroMsg.TalkRoomUI", "micBtn pressed down");
      TalkRoomUI.a(this.blM, bg.tF());
      b.Ke().La();
      TalkRoomUI.n(this.blM);
      return false;
    }
    while ((!TalkRoomUI.k(this.blM)) || (TalkRoomUI.a(this.blM, paramMotionEvent)) || (!TalkRoomUI.k(this.blM)));
    TalkRoomUI.b(this.blM, false);
    if (TalkRoomUI.b(this.blM) == 5)
    {
      n.aj("MicroMsg.TalkRoomUI", "cancel during seize-success prepare time");
      TalkRoomUI.o(this.blM).ZR();
      TalkRoomUI.p(this.blM).ZR();
    }
    TalkRoomUI.l(this.blM).setImageResource(2130839232);
    TalkRoomUI.a(this.blM, 0);
    TalkRoomUI.d(this.blM);
    TalkRoomUI.q(this.blM).ZR();
    b.Ke().Lb();
    if (TalkRoomUI.m(this.blM) != null)
    {
      TalkRoomUI.m(this.blM).release();
      TalkRoomUI.a(this.blM, null);
    }
    TalkRoomUI.a(this.blM, bg.a(t.getContext(), 2131165425, new af(this)));
    TalkRoomUI.n(this.blM);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.ad
 * JD-Core Version:    0.6.2
 */