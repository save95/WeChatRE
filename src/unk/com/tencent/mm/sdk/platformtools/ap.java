package unk.com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

final class ap extends PhoneStateListener
{
  ap(ao paramao)
  {
  }

  public final void onSignalStrengthChanged(int paramInt)
  {
    super.onSignalStrengthChanged(paramInt);
    ao.py(-113 + paramInt * 2);
    if (ao.a(this.cbo) != null)
      ao.a(this.cbo).listen(ao.b(this.cbo), 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ap
 * JD-Core Version:    0.6.2
 */