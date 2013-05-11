package unk.com.tencent.mm.ad;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.bb;

final class at extends bb
{
  at(as paramas, aj paramaj, int paramInt1, int paramInt2)
  {
    super(1000L, null);
  }

  protected final Object run()
  {
    try
    {
      am.a(as.a(this.aee), this.aed, this.Iz, this.IA);
      label22: return null;
    }
    catch (RemoteException localRemoteException)
    {
      break label22;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.at
 * JD-Core Version:    0.6.2
 */