package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class x
  implements ac
{
  x(u paramu)
  {
  }

  public final boolean cU()
  {
    n.ak("MicroMsg.VoiceRemindService", "onTimerExpired");
    u.h(this.bnC);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.x
 * JD-Core Version:    0.6.2
 */