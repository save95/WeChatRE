package unk.com.tencent.mm.plugin.talkroom.ui;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class u
  implements ac
{
  u(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final boolean cU()
  {
    n.aj("MicroMsg.TalkRoomUI", "onSeizeMicSuccess expired to execute");
    TalkRoomUI.s(this.blM);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.u
 * JD-Core Version:    0.6.2
 */