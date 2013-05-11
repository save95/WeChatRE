package com.tencent.mm.modelvoice;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class at extends Handler
{
  at(ar paramar)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    n.ak("MicroMsg.SceneVoice.Recorder", "dkbt Recorder handleMessage");
    if (ar.j(this.acb))
      return;
    bd.hN().b(this.acb);
    bd.hN().dF();
    this.acb.S(200);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.at
 * JD-Core Version:    0.6.2
 */