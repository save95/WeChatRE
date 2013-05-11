package unk.com.tencent.mm.plugin.talkroom.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class j
  implements View.OnClickListener
{
  j(TalkRoomPopupNav paramTalkRoomPopupNav)
  {
  }

  public final void onClick(View paramView)
  {
    TalkRoomPopupNav.b(this.bli);
    if (TalkRoomPopupNav.a(this.bli) != null)
      TalkRoomPopupNav.a(this.bli).Lz();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.j
 * JD-Core Version:    0.6.2
 */