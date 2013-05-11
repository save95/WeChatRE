package unk.com.tencent.mm.modelstat;

import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;

final class m extends PhoneStateListener
{
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    j.ci(paramSignalStrength.getCdmaDbm());
    j.cj(paramSignalStrength.getGsmSignalStrength());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.m
 * JD-Core Version:    0.6.2
 */