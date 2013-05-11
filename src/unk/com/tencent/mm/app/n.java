package unk.com.tencent.mm.app;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.mm.ad.q;
import com.tencent.mm.k.aj;
import com.tencent.mm.k.r;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

final class n
  implements ServiceConnection
{
  n(i parami)
  {
  }

  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.WorkerProfile", "onServiceConnected ");
    if (paramIBinder == null)
    {
      Assert.assertTrue("WorkerProfile onServiceConnected binder == null", false);
      r.jx().p("WorkerProfile onServiceConnected binder == null", "it will result in accInfo being null");
    }
    aj localaj = new aj(q.c(paramIBinder));
    bd.b(localaj);
    o.d(localaj);
    localaj.q(be.ahv, be.ahw);
  }

  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.WorkerProfile", "onServiceDisconnected ");
    if ((bd.hP()) && (!bd.hQ()))
    {
      bd.hM().jH();
      this.yS.e(t.getContext());
      return;
    }
    bd.hM().jI();
    bd.hM().reset();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.n
 * JD-Core Version:    0.6.2
 */