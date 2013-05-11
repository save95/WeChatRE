package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.s;

final class d
  implements s
{
  d(CoreService paramCoreService)
  {
  }

  public final void cancel()
  {
    MMReceivers.AlarmReceiver.l(this.zI.getApplicationContext());
  }

  public final void prepare()
  {
    MMReceivers.AlarmReceiver.k(this.zI.getApplicationContext());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.d
 * JD-Core Version:    0.6.2
 */