package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import com.tencent.mm.ad.au;
import com.tencent.mm.ad.av;
import com.tencent.mm.sdk.platformtools.n;

public class MMReceivers$ConnectionReceiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    n.ah("MicroMsg.ConnectionReceiver", "onReceive threadID: " + Thread.currentThread().getId());
    if (!g.c(paramContext, "connection"))
      MMReceivers.AlarmReceiver.n(paramContext);
    if (au.so() == null)
      return;
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (localNetworkInfo.getState() != NetworkInfo.State.CONNECTED))
    {
      n.ah("MicroMsg.ConnectionReceiver", "NetworkAvailable: false");
      av localav1 = au.so();
      if (localNetworkInfo != null)
        localNetworkInfo.getTypeName();
      if (localNetworkInfo != null)
        localNetworkInfo.getSubtypeName();
      localav1.a(paramContext, false);
      return;
    }
    n.ah("MicroMsg.ConnectionReceiver", "NetworkAvailable: true");
    av localav2 = au.so();
    localNetworkInfo.getTypeName();
    localNetworkInfo.getSubtypeName();
    localav2.a(paramContext, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ConnectionReceiver
 * JD-Core Version:    0.6.2
 */