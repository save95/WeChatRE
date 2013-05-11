package unk.com.tencent.mm.modelvoice;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class aj extends Handler
{
  aj(ah paramah)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    n.ak("MicroMsg.SceneVoice.Recorder", "dkbt Recorder handleMessage");
    if (ah.i(this.abU))
      return;
    bd.hN().b(this.abU);
    bd.hN().dF();
    this.abU.S(200);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.aj
 * JD-Core Version:    0.6.2
 */