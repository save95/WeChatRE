package unk.com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;

final class ar extends PhoneStateListener
{
  ar(aq paramaq)
  {
  }

  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    if (aq.a(this.cbq) == 2)
      aq.ci(paramSignalStrength.getCdmaDbm());
    if (aq.a(this.cbq) == 1)
      aq.ci(-113 + 2 * paramSignalStrength.getGsmSignalStrength());
    if (aq.b(this.cbq) != null)
      aq.b(this.cbq).listen(aq.c(this.cbq), 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ar
 * JD-Core Version:    0.6.2
 */