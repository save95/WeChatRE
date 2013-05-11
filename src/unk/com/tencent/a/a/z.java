package unk.com.tencent.a.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import java.util.List;

final class z extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    synchronized (x.a(this.oM))
    {
      x.a(this.oM, null);
      x.a(this.oM, x.b(this.oM).getScanResults());
      if ((x.c(this.oM) >= 4) && (x.d(this.oM) != null) && (x.d(this.oM).size() <= 2) && (!x.e(this.oM)))
      {
        x.a(this.oM, x.e(this.oM), x.d(this.oM));
        x.a(this.oM, true);
        x.a(this.oM, 0);
        return;
      }
      x.a(this.oM, x.e(this.oM), x.d(this.oM));
      x.a(this.oM, false);
      x localx = this.oM;
      List localList = x.d(this.oM);
      int i = 0;
      if (localList != null)
        i = x.d(this.oM).size();
      x.b(localx, i);
      if (x.f(this.oM) != null)
        x.f(this.oM).b(x.g(this.oM));
      x.c(this.oM, u.c(x.g(this.oM)));
      x.a(this.oM, x.h(this.oM));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.z
 * JD-Core Version:    0.6.2
 */