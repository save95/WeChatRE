package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.k.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.protocal.a.nv;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;

public final class ak
  implements f
{
  public final u a(c paramc)
  {
    String str1 = ay.a(paramc.Oz());
    String str2 = ay.a(paramc.OA());
    String str3 = ay.a(paramc.OB());
    n.ak("MicroMsg.VoipExtension", "from  " + str1 + "content " + str3);
    z localz = bd.hL().fS();
    String str4 = (String)com.tencent.mm.k.b.b(2, "");
    if (str4.length() <= 0)
      return null;
    String str5;
    u localu;
    al localal;
    if (str4.equals(str1))
    {
      str5 = str2;
      localu = localz.E(str5, paramc.Oy());
      if (localu.abm() == 0L)
      {
        localu = new u();
        localu.bp(paramc.Oy());
        localu.s(bn.a(str1, paramc.nl()));
      }
      t.Mw();
      localal = az.mo(str3);
      if (!localal.MP())
        break label262;
      t.Mw().mp(str3);
      localu.setType(paramc.xm());
      if (str3 != null)
        localu.setContent(str3);
      localu.ak(0);
      localu.te(str1);
      if (paramc.getStatus() <= 3)
        break label330;
    }
    label262: label330: for (int i = paramc.getStatus(); ; i = 3)
    {
      localu.setStatus(i);
      if (localu.abm() != 0L)
        break label336;
      localu.bx(bn.c(localu));
      return localu;
      str5 = str1;
      break;
      if (localal.MR())
        return null;
      if (localal.MQ())
      {
        nv localnv = new nv();
        localnv.rE(str1);
        localnv.pc(localal.bqa);
        localnv.bp(localal.bqb);
        t.Mw().b(localnv);
        return null;
      }
      return null;
    }
    label336: bd.hL().fS().a(paramc.Oy(), localu);
    return localu;
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ak
 * JD-Core Version:    0.6.2
 */