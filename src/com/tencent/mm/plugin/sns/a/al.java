package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;

final class al
  implements Runnable
{
  al(ak paramak, kf paramkf, Handler paramHandler)
  {
  }

  public final void run()
  {
    if (!this.aQk.getUsername().equals(ak.a(this.aQm)))
    {
      if (!bd.fB())
      {
        n.ah("MicroMsg.NetSceneNewSyncAlbum", "mmcore has not set uin!!");
        return;
      }
      String str = (String)bd.hL().fN().get(68377);
      if ((bf.a((Integer)bd.hL().fN().get(68400), 0) != this.aQk.nl()) || ((!bf.gj(str)) && (!str.equals(this.aQk.getUsername()))))
      {
        bd.hL().fN().set(68377, this.aQk.getUsername());
        bd.hL().fN().set(68400, Integer.valueOf(this.aQk.nl()));
      }
      Iterator localIterator = ak.lw().iterator();
      while (localIterator.hasNext())
      {
        an localan = (an)localIterator.next();
        localan.EE();
      }
    }
    this.aQl.sendEmptyMessage(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.al
 * JD-Core Version:    0.6.2
 */