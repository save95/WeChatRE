package com.tencent.mm.ab;

import com.tencent.mm.j.ah;
import com.tencent.mm.j.x;
import com.tencent.mm.k.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.u;

public final class i
  implements f
{
  public final u a(c paramc)
  {
    String str1 = ay.a(paramc.Oz());
    if (!"fmessage".equals(str1));
    com.tencent.mm.storage.y localy;
    do
    {
      return null;
      localy = com.tencent.mm.storage.y.tl(ay.a(paramc.OB()));
      if (localy != null)
        n.ak("MicroMsg.VerifyMessageExtension", "onPreAddMessage, verify scene = " + localy.uA());
      String str2 = com.tencent.mm.model.y.gG();
      if ((localy.Wi() != null) && (localy.Wi().equals(str2)))
      {
        n.ah("MicroMsg.VerifyMessageExtension", "fromUserName is self, simply drop this msg");
        return null;
      }
      com.tencent.mm.j.w localw = new com.tencent.mm.j.w();
      localw.setUsername(localy.Wi());
      localw.ag(3);
      localw.m(true);
      localw.aE(-1);
      localw.cF(localy.Qx());
      localw.cG(localy.Qy());
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = localy.Wi();
      arrayOfObject[1] = localw.iP();
      arrayOfObject[2] = localw.iQ();
      n.e("MicroMsg.VerifyMessageExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", arrayOfObject);
      ah.jg().a(localw);
      if ((localy != null) && (!bf.gj(localy.Wi())))
      {
        if (localy.uA() == 18)
        {
          l.zF().a(paramc, localy);
          bd.hL().fN().set(73729, Integer.valueOf(1));
          return new u();
        }
        if (bn.ax(localy.uA()))
        {
          al.Db().a(paramc, localy);
          bd.hL().fN().set(73730, Integer.valueOf(1));
          return new u();
        }
      }
    }
    while (localy == null);
    z localz = new z();
    localz.field_createTime = com.tencent.mm.modelfriend.y.a(str1, paramc.nl());
    localz.field_isSend = 0;
    localz.field_msgContent = ay.a(paramc.OB());
    localz.field_svrId = paramc.Oy();
    localz.field_talker = localy.Wi();
    switch (localy.Po())
    {
    case 3:
    case 4:
    default:
      localz.field_type = 1;
    case 2:
    case 5:
    case 6:
    }
    while (!bf.gj(localy.abF()))
    {
      localz.field_encryptTalker = localy.abF();
      if (ba.nd().dQ(localy.abF()) != null)
      {
        ba.nc().v(localz.field_encryptTalker, localz.field_talker);
        ba.nd().dS(localz.field_encryptTalker);
      }
      ba.nc().a(localz);
      return null;
      localz.field_type = 1;
      continue;
      localz.field_type = 2;
      continue;
      localz.field_type = 3;
    }
    n.ah("MicroMsg.VerifyMessageExtension", "it should not go in here");
    v localv = ba.nd().dR(localz.field_talker);
    if (localv != null)
    {
      localz.field_encryptTalker = localv.field_talker;
      localz.field_talker = localv.field_talker;
    }
    ba.nc().a(localz);
    return null;
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.i
 * JD-Core Version:    0.6.2
 */