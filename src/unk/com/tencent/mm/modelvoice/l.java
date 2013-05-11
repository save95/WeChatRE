package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;
import java.io.FileOutputStream;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

final class l extends Thread
{
  private l(i parami)
  {
  }

  public final void run()
  {
    while (!i.a(this.aaX))
    {
      boolean bool;
      synchronized (this.aaX)
      {
        bool = i.b(this.aaX);
        n.ak("MicroMsg.MediaRecorder", "ThreadAmr in :" + bool + " cnt :" + i.c(this.aaX).size());
        if (bool)
          if (i.c(this.aaX).isEmpty())
            break;
      }
      j localj;
      try
      {
        localj = (j)i.c(this.aaX).poll(200L, TimeUnit.MILLISECONDS);
        if (localj != null)
          break label167;
        n.ak("MicroMsg.MediaRecorder", "poll byte null file:" + i.d(this.aaX));
        continue;
        localObject = finally;
        throw localObject;
      }
      catch (InterruptedException localInterruptedException)
      {
        n.ak("MicroMsg.MediaRecorder", "ThreadAmr poll null");
      }
      continue;
      label167: i.a(this.aaX, i.c(this.aaX).size());
      if ((i.e(this.aaX) > 10) || (bool))
      {
        n.ai("MicroMsg.MediaRecorder", "speed up amrcodec queue:" + i.e(this.aaX) + " stop:" + bool);
        i.b(this.aaX, 0);
      }
      while (true)
      {
        if ((i.ru().count >= 10) && (i.ru().aaW > 240L))
          i.b(this.aaX, 0);
        i.a(this.aaX, localj, i.f(this.aaX));
        break;
        if (i.e(this.aaX) < 9)
          i.b(this.aaX, 1);
      }
    }
    try
    {
      i.g(this.aaX).close();
      if (!i.a(this.aaX))
      {
        MediaRecorder.rs();
        n.ak("MicroMsg.MediaRecorder", "finish Thread :" + i.d(this.aaX));
      }
      return;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.MediaRecorder", "close amr file:" + i.d(this.aaX) + "msg:" + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.l
 * JD-Core Version:    0.6.2
 */