package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.j.ae;
import com.tencent.mm.k.ag;
import com.tencent.mm.k.y;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.plugin.sns.a.bh;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements ag
{
  q(i parami)
  {
  }

  public final void a(y paramy, boolean paramBoolean)
  {
    if ((paramBoolean) && (!paramy.jD()))
    {
      if (!i.cS())
        n.ai("MicroMsg.WorkerProfile", "can't kill the working process");
    }
    else
      return;
    n.ah("MicroMsg.WorkerProfile", "now killing the working process....");
    if (AddrBookObserver.lM())
    {
      n.ah("MicroMsg.WorkerProfile", "address book syncing, wait a minute please");
      return;
    }
    Context localContext = t.getContext();
    localContext.stopService(new Intent(localContext, NotifyReceiver.NotifyService.class));
    bh.EI();
    ae.a(new r(this));
  }

  public final void cW()
  {
    this.yS.e(this.yS.yC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.q
 * JD-Core Version:    0.6.2
 */