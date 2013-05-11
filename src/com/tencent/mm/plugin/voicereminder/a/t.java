package com.tencent.mm.plugin.voicereminder.a;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class t extends Handler
{
  t(s params, o paramo)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (o.c(this.bnB.bnz) <= 0)
      return;
    StringBuilder localStringBuilder = new StringBuilder("On Part :");
    if (this.bnB.bnz.abQ == null);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.VoiceRemindRecorder", bool);
      o.d(this.bnB.bnz);
      if (this.bnB.bnz.abQ == null)
        break;
      this.bnB.bnz.abQ.ju();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.t
 * JD-Core Version:    0.6.2
 */