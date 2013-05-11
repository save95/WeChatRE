package com.tencent.mm.ad;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ac;

final class ay
  implements ac
{
  ay(ax paramax)
  {
  }

  public final boolean cU()
  {
    int i = -1 + ax.b(this.aer).beginBroadcast();
    while (true)
    {
      af localaf;
      if (i >= 0)
        localaf = (af)ax.b(this.aer).getBroadcastItem(i);
      try
      {
        localaf.aw(ax.c(this.aer));
        label45: i--;
        continue;
        ax.b(this.aer).finishBroadcast();
        return false;
      }
      catch (RemoteException localRemoteException)
      {
        break label45;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ay
 * JD-Core Version:    0.6.2
 */