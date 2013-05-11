package com.tencent.mm.ad;

import android.os.RemoteException;

final class aq
  implements Runnable
{
  aq(am paramam, bb parambb, int paramInt, aj paramaj)
  {
  }

  public final void run()
  {
    try
    {
      this.adY.aew.a(this.Iq, 3, -1, "", this.adW, new byte[0]);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.aq
 * JD-Core Version:    0.6.2
 */