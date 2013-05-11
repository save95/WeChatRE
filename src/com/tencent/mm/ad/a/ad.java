package com.tencent.mm.ad.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class ad extends Handler
{
  ad(ac paramac, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 1)
    {
      ag localag = (ag)paramMessage.obj;
      byte[] arrayOfByte = localag.sQ();
      n.ak("MicroMsg.SocketEngine", "dkseq handlemessage seq:" + localag.sR());
      if ((arrayOfByte == null) || (1 != ac.a(this.afN, arrayOfByte, ag.b(localag))))
      {
        n.ak("MicroMsg.SocketEngine", "request send failed");
        ac.b(this.afN).a(ac.a(this.afN), Integer.valueOf(5), localag.sP());
        ac.c(this.afN);
      }
      ah localah = localag.sO();
      if (localah != null)
      {
        ac.b(this.afN).a(4, Integer.valueOf(localah.length()), ah.a(localah));
        ac.b(this.afN).a("", localah.sS(), localah.sP());
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ad
 * JD-Core Version:    0.6.2
 */