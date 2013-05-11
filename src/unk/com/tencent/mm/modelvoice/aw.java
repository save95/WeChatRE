package unk.com.tencent.mm.modelvoice;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.k.o;
import com.tencent.mm.sdk.platformtools.n;

final class aw extends Handler
{
  aw(av paramav, ar paramar)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (ar.b(this.acd.acb) <= 0)
      return;
    StringBuilder localStringBuilder = new StringBuilder("On Part :");
    if (ar.c(this.acd.acb) == null);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.SceneVoice.Recorder", bool);
      ar.d(this.acd.acb);
      if (ar.c(this.acd.acb) == null)
        break;
      ar.c(this.acd.acb).ju();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.aw
 * JD-Core Version:    0.6.2
 */