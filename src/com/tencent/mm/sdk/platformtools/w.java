package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;

final class w
  implements z
{
  w(v paramv, aa paramaa, Object paramObject)
  {
  }

  public final boolean iD()
  {
    n.ak("MicroMsg.MMHandlerThread", "syncReset doInBackground");
    v.b(this.caP).quit();
    if (this.caN != null)
      this.caN.hY();
    v.c(this.caP);
    synchronized (this.caO)
    {
      this.caO.notify();
      return true;
    }
  }

  public final boolean iE()
  {
    n.ak("MicroMsg.MMHandlerThread", "syncReset onPostExecute");
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.w
 * JD-Core Version:    0.6.2
 */