package com.tencent.mm.v;

import com.tencent.mm.ah.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.protocal.a.ax;
import com.tencent.mm.protocal.a.hc;
import com.tencent.mm.protocal.er;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.z;
import java.util.LinkedList;

final class t
  implements ac
{
  private boolean Rf = false;

  t(s params)
  {
  }

  public final boolean cU()
  {
    if (!this.Rf)
    {
      this.Rf = true;
      bd.hL().fS().abG();
    }
    if (s.a(this.RZ))
    {
      s.b(this.RZ);
      i.nV();
      bd.hL().fS().abH();
      return false;
    }
    w localw = new w();
    if ((this.RZ.RW.bxh.Ux().getCount() > 1) && (bd.hL().fM() != null));
    for (long l = bd.hL().fM().bC(Thread.currentThread().getId()); ; l = 0L)
    {
      int i = 0;
      label253: boolean bool;
      if (i < 5)
        if (s.c(this.RZ))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SyncRespHandler", "sync processingResp.getCmdList() " + this.RZ.RW.bxh.Ux().getCount());
          if ((s.d(this.RZ) >= this.RZ.RW.bxh.Ux().getCount()) || (!s.e(this.RZ).a((aw)this.RZ.RW.bxh.Ux().OQ().get(s.d(this.RZ)))))
          {
            s.f(this.RZ);
            s.g(this.RZ);
            if (localw.tb() <= 500L)
              break label433;
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = Long.valueOf(localw.tb());
            arrayOfObject2[1] = Integer.valueOf(i);
            com.tencent.mm.sdk.platformtools.n.e("MicroMsg.SyncRespHandler", "dksynctime(>500) : %d cnt:%d", arrayOfObject2);
            bool = true;
          }
        }
      while (true)
      {
        if ((l > 0L) && (bd.hL().fM() != null))
          bd.hL().fM().bD(l);
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Long.valueOf(localw.tb());
        arrayOfObject1[1] = Integer.valueOf(i);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.SyncRespHandler", "dksynctime : %d cnt:%d", arrayOfObject1);
        return bool;
        s.h(this.RZ);
        break label253;
        s.b(this.RZ).a(this.RZ.RW);
        s.e(this.RZ).nY();
        s.i(this.RZ);
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SyncRespHandler", "sync resp list process done");
        bd.hL().fS().abH();
        bool = false;
        continue;
        label433: i++;
        break;
        bool = true;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.t
 * JD-Core Version:    0.6.2
 */