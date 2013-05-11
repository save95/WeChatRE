package com.tencent.mm.compatible.audio;

import android.media.AudioRecord;

final class o extends Thread
{
  o(l paraml)
  {
  }

  public final void run()
  {
    while (true)
    {
      if (l.g(this.BH))
        synchronized (l.h(this.BH))
        {
          boolean bool = l.i(this.BH);
          if (!bool);
        }
      try
      {
        l.h(this.BH).wait();
        label42: if (l.b(this.BH) == null)
        {
          l.j(this.BH);
          continue;
          localObject = finally;
          throw localObject;
        }
        if (l.c(this.BH))
          l.a(this.BH, new byte[l.d(this.BH)]);
        int i = l.b(this.BH).read(l.e(this.BH), 0, l.d(this.BH));
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "read len " + i);
        if (i < l.d(this.BH))
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "read too fast? sleep 10 ms");
        try
        {
          Thread.sleep(10L);
          label171: if ((l.f(this.BH) == null) || (i <= 0))
            continue;
          l.f(this.BH).c(l.e(this.BH), i);
        }
        catch (InterruptedException localInterruptedException1)
        {
          break label171;
        }
        return;
      }
      catch (InterruptedException localInterruptedException2)
      {
        break label42;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.o
 * JD-Core Version:    0.6.2
 */