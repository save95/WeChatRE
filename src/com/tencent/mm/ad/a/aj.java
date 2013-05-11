package com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.r;

final class aj
  implements r
{
  aj(ai paramai)
  {
  }

  public final boolean cU()
  {
    n.aj("MicroMsg.SocketMgr", "nooping");
    if ((ai.a(this.agb) == null) || (!ai.a(this.agb).isConnected()))
    {
      n.ak("MicroMsg.SocketMgr", "nooping failed, socket engine not connected");
      return true;
    }
    this.agb.a(6, new byte[0], null, -1, false);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.aj
 * JD-Core Version:    0.6.2
 */