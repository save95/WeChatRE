package com.tencent.mm.booter;

import android.content.Intent;
import com.tencent.mm.ad.a;
import com.tencent.mm.ad.am;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class f
  implements ac
{
  f(CoreService paramCoreService)
  {
  }

  public final boolean cU()
  {
    if (!CoreService.a(this.zI).get())
    {
      n.ah("MicroMsg.CoreService", "checker frequency limited");
      return true;
    }
    Intent localIntent = new Intent(this.zI, NotifyReceiver.class);
    localIntent.putExtra("notify_option_type", 1);
    localIntent.putExtra("notify_uin", CoreService.b(this.zI).si().fA());
    try
    {
      this.zI.sendBroadcast(localIntent);
      return true;
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.toString();
      n.a("MicroMsg.CoreService", "checker frequency limited hasDestroyed %s", arrayOfObject);
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.f
 * JD-Core Version:    0.6.2
 */