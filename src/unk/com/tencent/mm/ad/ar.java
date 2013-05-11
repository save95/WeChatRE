package unk.com.tencent.mm.ad;

import android.os.RemoteException;

final class ar
  implements Runnable
{
  ar(am paramam, bb parambb, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
  }

  public final void run()
  {
    try
    {
      this.adY.aew.a(this.adZ, this.aea, this.aeb, this.aec, this.adY.aev.rZ(), new byte[0]);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ar
 * JD-Core Version:    0.6.2
 */