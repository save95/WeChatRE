package com.tencent.mm.booter;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class e
  implements Runnable
{
  e(CoreService paramCoreService, Intent paramIntent)
  {
  }

  public final void run()
  {
    try
    {
      this.zI.sendBroadcast(this.zJ);
      return;
    }
    catch (Exception localException)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.toString();
      n.a("MicroMsg.CoreService", "onNotify hasDestroyed %s", arrayOfObject);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.e
 * JD-Core Version:    0.6.2
 */