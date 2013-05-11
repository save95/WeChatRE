package unk.com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import java.util.Iterator;
import java.util.List;

final class aj extends PhoneStateListener
{
  aj(ai paramai)
  {
  }

  public final void onCallStateChanged(int paramInt, String paramString)
  {
    Iterator localIterator = ai.a(this.cbb).iterator();
    while (localIterator.hasNext())
      ((ak)localIterator.next()).L(paramInt);
    super.onCallStateChanged(paramInt, paramString);
    switch (paramInt)
    {
    default:
      return;
    case 0:
      ai.h(false);
      return;
    case 1:
    case 2:
    }
    ai.h(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj
 * JD-Core Version:    0.6.2
 */