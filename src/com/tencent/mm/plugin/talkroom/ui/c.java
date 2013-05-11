package com.tencent.mm.plugin.talkroom.ui;

import android.os.Handler;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.tools.cg;

final class c
  implements cg
{
  c(TalkRoomAvatarsFrame paramTalkRoomAvatarsFrame)
  {
  }

  public final void Lu()
  {
    TalkRoomAvatarsFrame.a(this.bkS).ZR();
  }

  public final void Lv()
  {
    TalkRoomAvatarsFrame.a(this.bkS).bu(2000L);
  }

  public final void Lw()
  {
    TalkRoomAvatarsFrame.c(this.bkS).post(new d(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.c
 * JD-Core Version:    0.6.2
 */