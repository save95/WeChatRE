package com.tencent.mm.plugin.voicereminder.a;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class r extends Handler
{
  r(o paramo)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    n.ak("MicroMsg.VoiceRemindRecorder", " Recorder handleMessage");
    if (o.b(this.bnz))
      return;
    bd.hN().b(this.bnz);
    bd.hN().dF();
    this.bnz.S(200);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.r
 * JD-Core Version:    0.6.2
 */