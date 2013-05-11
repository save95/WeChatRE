package com.tencent.mm.q;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.au;
import com.tencent.mm.model.av;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.cq;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class c
  implements com.tencent.mm.k.h, au
{
  private boolean FQ = false;
  private long FZ = 0L;
  private h Pl = null;
  private com.tencent.mm.a.d Pm = new com.tencent.mm.a.d(200);
  private Map Pn = new HashMap();
  private int Po = 0;
  private cq Pp = null;
  ab Pq = new ab(bd.hI().getLooper(), new d(this), true);
  final int Pr = 500;
  private ab Ps = new ab(bd.hI().getLooper(), new f(this), false);
  final int Pt = 10000;
  private ab Pu = new ab(bd.hI().getLooper(), new g(this), false);

  public c()
  {
    bd.hM().a(66, this);
    this.FQ = false;
  }

  private void nf()
  {
    long l = bg.tD();
    if ((this.FQ) && (l - this.FZ > 600L))
      this.FQ = false;
    if (this.FQ);
    ArrayList localArrayList;
    label160: 
    do
    {
      List localList;
      do
      {
        return;
        localList = j.ni().ne();
      }
      while ((localList == null) || (localList.size() == 0));
      localArrayList = new ArrayList();
      int i = 0;
      if (i < localList.size())
      {
        String str = ((a)localList.get(i)).getUsername();
        Integer localInteger = (Integer)this.Pm.f(str);
        n.ak("MicroMsg.GetContactService", "username:" + str + " mapCnt:" + localInteger);
        if (localInteger == null)
        {
          this.Pm.b(str, Integer.valueOf(1));
          localArrayList.add(str);
        }
        while (true)
        {
          i++;
          break;
          if (localInteger.intValue() < 3)
          {
            this.Pm.b(str, Integer.valueOf(1 + localInteger.intValue()));
            break label160;
          }
          n.ak("MicroMsg.GetContactService", "LRUMap Max now :" + str);
          if (this.Pn.containsKey(str))
          {
            ((av)this.Pn.get(str)).d(str, false);
            this.Pn.remove(str);
          }
        }
      }
      n.ak("MicroMsg.GetContactService", "tryStartNetscene req lst:" + localArrayList.size() + " running:" + this.FQ);
    }
    while ((this.FQ) || (localArrayList.size() <= 0));
    this.FZ = l;
    this.FQ = true;
    this.Pl = new h(localArrayList);
    bd.hM().d(this.Pl);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 66)
      return;
    this.Pl = null;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      n.ak("MicroMsg.GetContactService", "onGYNetEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
      this.Pu.bu(10000L);
      return;
    }
    this.Pp = ((h)paramu).ng();
    this.Pq.bu(50L);
  }

  public final void a(String paramString, av paramav)
  {
    n.ak("MicroMsg.GetContactService", "getNow :" + paramString + " stack:" + bg.tJ());
    if (bg.gj(paramString))
      return;
    a locala = new a();
    locala.setUsername(paramString);
    locala.o(bg.tD());
    j.ni().a(locala);
    this.Pn.put(paramString, paramav);
    nf();
  }

  public final void bV(String paramString)
  {
    n.ak("MicroMsg.GetContactService", "add Contact :" + paramString + " stack:" + bg.tJ());
    if (bg.gj(paramString))
      return;
    a locala = new a();
    locala.setUsername(paramString);
    locala.o(bg.tD());
    j.ni().a(locala);
    this.Ps.bu(500L);
  }

  public final void bW(String paramString)
  {
    this.Pn.remove(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.c
 * JD-Core Version:    0.6.2
 */