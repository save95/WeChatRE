package unk.com.tencent.mm.model;

import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;

final class bk
  implements s
{
  bk(bd parambd)
  {
  }

  public final void a(o paramo, p paramp)
  {
    int i = 1;
    if (paramo == null);
    while ((!k.sz(paramo.getUsername())) && (!k.sB(paramo.getUsername())) && (!k.sD(paramo.getUsername())))
      return;
    if (k.sD(paramo.getUsername()))
    {
      o localo4 = paramp.sV("floatbottle");
      int k = 0;
      if (localo4 == null)
      {
        localo4 = new o("floatbottle");
        k = i;
      }
      localo4.al(i);
      localo4.aj(bd.hL().fT().aaU());
      u localu2 = bd.hL().fS().m(8, " and not ( type = 10000 and isSend != 2 ) ");
      if ((localu2 != null) && (localu2.abm() > 0L))
      {
        localo4.n(localu2);
        localo4.setContent(k.sF(localu2.abn()) + ":" + localu2.getContent());
        localo4.aJ(Integer.toString(localu2.getType()));
      }
      while (k != 0)
      {
        paramp.c(localo4);
        return;
        localo4.aaP();
      }
      paramp.a(localo4, localo4.getUsername());
      return;
    }
    boolean bool = k.sz(paramo.getUsername());
    u localu1 = null;
    int j = 0;
    Object localObject1 = null;
    o localo2;
    if (bool)
    {
      localo2 = paramp.sV("tmessage");
      if (localo2 != null)
        break label572;
      o localo3 = new o("tmessage");
      j = i;
      localObject1 = localo3;
    }
    while (true)
    {
      z localz2 = bd.hL().fS();
      Long localLong2 = (Long)bd.hL().fN().get(12294);
      long l2;
      o localo1;
      Object localObject2;
      label368: Long localLong1;
      long l1;
      if (localLong2 == null)
      {
        l2 = 0L;
        localObject1.aj(localz2.b(4, l2));
        localu1 = bd.hL().fS().m(4, " and not ( type = 10000 and isSend != 2 ) ");
        if (!k.sB(paramo.getUsername()))
          break label562;
        localo1 = paramp.sV("qmessage");
        if (localo1 != null)
          break label552;
        localObject2 = new o("qmessage");
        z localz1 = bd.hL().fS();
        localLong1 = (Long)bd.hL().fN().get(12295);
        if (localLong1 != null)
          break label521;
        l1 = 0L;
        label401: ((o)localObject2).aj(localz1.b(2, l1));
        localu1 = bd.hL().fS().m(2, " and not ( type = 10000 and isSend != 2 ) ");
      }
      while (true)
      {
        if ((localu1 != null) && (localu1.abm() > 0L))
        {
          ((o)localObject2).n(localu1);
          ((o)localObject2).setContent(localu1.abn() + ":" + localu1.getContent());
          ((o)localObject2).aJ(Integer.toString(localu1.getType()));
        }
        while (true)
        {
          if (i == 0)
            break label539;
          paramp.c((o)localObject2);
          return;
          l2 = localLong2.longValue();
          break;
          label521: l1 = localLong1.longValue();
          break label401;
          ((o)localObject2).aaP();
        }
        label539: paramp.a((o)localObject2, ((o)localObject2).getUsername());
        return;
        label552: i = j;
        localObject2 = localo1;
        break label368;
        label562: i = j;
        localObject2 = localObject1;
      }
      label572: localObject1 = localo2;
      j = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bk
 * JD-Core Version:    0.6.2
 */