package com.tencent.qphone.a.a.a;

import android.os.RemoteException;
import com.tencent.qphone.base.remote.ToServiceMsg;

final class f extends Thread
{
  f(d paramd, ToServiceMsg paramToServiceMsg)
  {
  }

  public final void run()
  {
    try
    {
      Thread.sleep(200L);
      try
      {
        label6: if (d.alL() < d.alM())
        {
          this.dax.a(this.day, false);
          d.ru(1 + d.alL());
          return;
        }
        this.dax.a(this.day, true);
        return;
      }
      catch (RemoteException localRemoteException)
      {
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      break label6;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.a.a.a.f
 * JD-Core Version:    0.6.2
 */