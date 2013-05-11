package unk.com.tencent.mm.v;

import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.protocal.a.gx;
import com.tencent.mm.protocal.eo;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.z;
import java.util.LinkedList;
import java.util.Queue;

final class b
  implements ac
{
  private boolean Rf = false;

  b(a parama)
  {
  }

  public final boolean cU()
  {
    if (!this.Rf)
    {
      this.Rf = true;
      bd.hL().fS().abG();
    }
    if (a.a(this.Rg))
    {
      i locali = a.b(this.Rg);
      locali.nX();
      bd.hL().fS().abH();
      return false;
    }
    w localw = new w();
    this.Rg.Rb.bxf.Ul();
    int i = 0;
    label248: boolean bool;
    if (i < 10)
      if ((a.c(this.Rg) >= this.Rg.Rb.bxf.Ul()) || (!a.d(this.Rg).a((aw)this.Rg.Rb.bxf.Um().get(a.c(this.Rg)))))
      {
        a.b(this.Rg).c(this.Rg.Rb);
        a.d(this.Rg).nY();
        a.e(this.Rg).remove(this.Rg.Rb);
        a.f(this.Rg);
        if (!a.e(this.Rg).isEmpty())
        {
          this.Rg.b((eo)a.e(this.Rg).poll());
          bd.hL().fS().abH();
          bool = false;
        }
      }
    while (true)
    {
      if (0L > 0L)
        bd.hL().fM();
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Long.valueOf(localw.tb());
      arrayOfObject1[1] = Integer.valueOf(i);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.InitRespHandler", "dksynctime : %d cnt:%d", arrayOfObject1);
      return bool;
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.InitRespHandler", "init resp list process done");
      break label248;
      a.g(this.Rg);
      if (localw.tb() > 500L)
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Long.valueOf(localw.tb());
        arrayOfObject2[1] = Integer.valueOf(i);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.InitRespHandler", "dksynctime(>500) : %d cnt:%d", arrayOfObject2);
        bool = true;
      }
      else
      {
        i++;
        break;
        bool = true;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.b
 * JD-Core Version:    0.6.2
 */