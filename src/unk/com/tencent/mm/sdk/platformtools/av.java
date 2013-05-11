package unk.com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class av extends Thread
{
  private int cbw = 60;

  private av(as paramas)
  {
    super(as.a(paramas));
    setPriority(as.b(paramas));
    as.c(paramas).add(this);
  }

  public final void run()
  {
    while (true)
    {
      if (this.cbw > 0);
      try
      {
        label37: synchronized (as.d(this.cbv))
        {
          if (as.e(this.cbv))
            as.d(this.cbv).wait();
        }
        au localau;
        try
        {
          localau = (au)as.f(this.cbv).poll(2000L, TimeUnit.MILLISECONDS);
          if (localau == null)
          {
            this.cbw = (-1 + this.cbw);
            continue;
            localObject2 = finally;
            throw localObject2;
          }
        }
        catch (Exception localException2)
        {
          while (true)
            localau = null;
          this.cbw = 60;
        }
        if (!localau.iD())
          continue;
        as.g(this.cbv).sendMessage(as.g(this.cbv).obtainMessage(0, localau));
        continue;
        as.c(this.cbv).remove(this);
        n.ak("QueueWorkerThread.QueueWorkerThread", "dktest Finish queueToReqSize:" + as.f(this.cbv).size() + " ThreadSize:" + as.c(this.cbv).size());
        return;
      }
      catch (Exception localException1)
      {
        break label37;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.av
 * JD-Core Version:    0.6.2
 */