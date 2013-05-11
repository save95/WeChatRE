package unk.com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class as
{
  private boolean bx = false;
  private LinkedBlockingQueue cbr = new LinkedBlockingQueue();
  private int cbs = 1;
  private Vector cbt = new Vector();
  private Handler cbu = new at(this);
  private Object lock = new byte[0];
  private String name = "";
  private int priority = 1;

  public as(String paramString)
  {
    this(paramString, 1);
  }

  public as(String paramString, int paramInt)
  {
    this.cbs = paramInt;
    this.name = paramString;
    this.priority = 1;
  }

  @Deprecated
  public final boolean ZY()
  {
    return (this.cbt == null) || (this.cbt.size() == 0);
  }

  public final void ax(boolean paramBoolean)
  {
    synchronized (this.lock)
    {
      this.bx = paramBoolean;
      if (!paramBoolean);
      synchronized (this.lock)
      {
        this.lock.notifyAll();
        return;
      }
    }
  }

  public final int c(au paramau)
  {
    int j;
    if (paramau == null)
    {
      n.ah("QueueWorkerThread.QueueWorkerThread", "add empty thread object");
      j = -1;
    }
    int k;
    int m;
    do
    {
      int i;
      do
      {
        return j;
        try
        {
          if (!this.cbr.offer(paramau, 1L, TimeUnit.MILLISECONDS))
          {
            n.ah("QueueWorkerThread.QueueWorkerThread", "add To Queue failed");
            return -2;
          }
        }
        catch (Exception localException)
        {
          n.ah("QueueWorkerThread.QueueWorkerThread", "add To Queue failed :" + localException.getMessage());
          return -3;
        }
        if (this.cbt.size() == 0)
          break;
        i = this.cbr.size();
        j = 0;
      }
      while (i <= 0);
      k = this.cbs;
      m = this.cbt.size();
      j = 0;
    }
    while (k <= m);
    new av(this, (byte)0).start();
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.as
 * JD-Core Version:    0.6.2
 */