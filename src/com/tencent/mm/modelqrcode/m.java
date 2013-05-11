package com.tencent.mm.modelqrcode;

import android.os.Handler;
import android.os.Looper;
import c.f;
import java.util.concurrent.CountDownLatch;

public final class m extends Thread
{
  private a TE;
  private Handler TN;
  private q TQ;
  private Handler TS;
  private f TT;
  private final CountDownLatch TU = new CountDownLatch(1);

  public m(a parama, q paramq, Handler paramHandler)
  {
    this.TN = paramHandler;
    this.TT = null;
    this.TE = parama;
    this.TQ = paramq;
  }

  public final Handler oD()
  {
    try
    {
      this.TU.await();
      label7: return this.TS;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label7;
    }
  }

  public final void run()
  {
    Looper.prepare();
    this.TS = new l(this.TE, this.TQ, this.TT, this.TN);
    this.TU.countDown();
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.m
 * JD-Core Version:    0.6.2
 */