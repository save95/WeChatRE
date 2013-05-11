package unk.com.tencent.mm.plugin.talkroom.ui;

import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bg;

final class z
  implements ac
{
  z(TalkRoomUI paramTalkRoomUI)
  {
  }

  public final boolean cU()
  {
    int i = 15;
    int j;
    if (TalkRoomUI.b(this.blM) == 3)
    {
      j = b.Ke().Le();
      if (j > i)
        break label154;
      if (!TalkRoomUI.e(this.blM))
        break label149;
      label36: TalkRoomUI.f(this.blM);
      if (TalkRoomUI.g(this.blM) >= 5)
      {
        TalkRoomUI localTalkRoomUI = this.blM;
        boolean bool1 = TalkRoomUI.e(this.blM);
        boolean bool2 = false;
        if (!bool1)
          bool2 = true;
        TalkRoomUI.a(localTalkRoomUI, bool2);
        TalkRoomUI.h(this.blM);
      }
    }
    while (true)
    {
      TalkRoomUI.d(this.blM);
      TalkRoomUI.i(this.blM).setValue(i);
      return true;
      if (bg.gj(TalkRoomUI.c(this.blM)))
      {
        TalkRoomUI.d(this.blM);
        return false;
      }
      j = b.Ke().Lf();
      break;
      label149: i = 0;
      break label36;
      label154: i = j;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.z
 * JD-Core Version:    0.6.2
 */