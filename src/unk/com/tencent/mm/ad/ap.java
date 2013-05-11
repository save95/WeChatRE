package unk.com.tencent.mm.ad;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.bb;

final class ap extends bb
{
  ap(am paramam, Integer paramInteger, aj paramaj, ab paramab)
  {
    super(3000L, paramInteger);
  }

  private Integer cK()
  {
    try
    {
      Integer localInteger = Integer.valueOf(am.a(this.adV, this.adW, this.adX));
      return localInteger;
    }
    catch (RemoteException localRemoteException)
    {
      am.b(this.adV);
    }
    return Integer.valueOf(-1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ap
 * JD-Core Version:    0.6.2
 */