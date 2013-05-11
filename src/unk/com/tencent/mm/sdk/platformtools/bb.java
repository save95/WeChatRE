package unk.com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import android.os.Looper;

public abstract class bb
{
  private long EU;
  private final long Ij;
  private long cby;
  private Runnable cbz = new bc(this);
  private Object lock = new Object();
  private Object result;

  public bb()
  {
    this(0L, null);
  }

  public bb(long paramLong, Object paramObject)
  {
    this.Ij = paramLong;
    this.result = paramObject;
  }

  public final Object f(Handler paramHandler)
  {
    if (paramHandler == null)
    {
      n.ak("MicroMsg.SDK.SyncTask", "null handler, task in exec thread, return now");
      return run();
    }
    if (Thread.currentThread().getId() == paramHandler.getLooper().getThread().getId())
    {
      n.ak("MicroMsg.SDK.SyncTask", "same tid, task in exec thread, return now");
      return run();
    }
    this.EU = bg.tF();
    try
    {
      synchronized (this.lock)
      {
        paramHandler.post(this.cbz);
        this.lock.wait(this.Ij);
        label87: long l = bg.C(this.EU);
        Object[] arrayOfObject = new Object[4];
        arrayOfObject[0] = this.result;
        arrayOfObject[1] = Long.valueOf(l);
        arrayOfObject[2] = Long.valueOf(this.cby);
        arrayOfObject[3] = Long.valueOf(l - this.cby);
        n.f("MicroMsg.SDK.SyncTask", "sync task done, return=%s, cost=%d(wait=%d, run=%d)", arrayOfObject);
        return this.result;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      break label87;
    }
  }

  public final void m(Object paramObject)
  {
    this.result = paramObject;
    synchronized (this.lock)
    {
      this.lock.notify();
      return;
    }
  }

  protected abstract Object run();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bb
 * JD-Core Version:    0.6.2
 */