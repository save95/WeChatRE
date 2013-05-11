package unk.com.tencent.mm.modelvoice;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.k.o;
import com.tencent.mm.sdk.platformtools.n;

final class am extends Handler
{
  am(al paramal, ah paramah)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (ah.b(this.abW.abU) <= 0)
      return;
    StringBuilder localStringBuilder = new StringBuilder("On Part :");
    if (this.abW.abU.abQ == null);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.SceneVoice.Recorder", bool);
      ah.c(this.abW.abU);
      if (this.abW.abU.abQ == null)
        break;
      this.abW.abU.abQ.ju();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.am
 * JD-Core Version:    0.6.2
 */