package com.tencent.mm.k;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.k;
import com.tencent.mm.protocal.a.gr;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.protocal.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.e;
import junit.framework.Assert;

public abstract class q
  implements ai
{
  private com.tencent.mm.protocal.q Hw;

  private static void a(com.tencent.mm.protocal.q paramq)
  {
    paramq.cM(com.tencent.mm.compatible.b.q.el());
    paramq.cL(com.tencent.mm.protocal.a.buX);
    paramq.aG(com.tencent.mm.protocal.a.bvd);
    a locala = b.jm();
    if (locala == null);
    for (int i = 0; ; i = locala.fA())
    {
      paramq.ac(i);
      return;
    }
  }

  public final ai a(k paramk)
  {
    n.ak("MicroMsg.MMReqRespBase", "build rr for autoauth, accInfo=" + paramk);
    Assert.assertNotNull("acc info should not be null", paramk);
    p localp = new p();
    l locall = (l)localp.jv();
    a(locall);
    if (((Boolean)b.b(256, Boolean.valueOf(false))).booleanValue())
    {
      locall.aH(1);
      b.g(Boolean.valueOf(false));
    }
    a locala;
    while (true)
    {
      locall.bvm.kX(bg.a((Integer)e.aat().get(4)));
      locala = b.jm();
      if (locala != null)
        break;
      n.ah("MicroMsg.MMReqRespBase", "get auth rr failed, no available acc");
      return localp;
      locall.aH(2);
    }
    if (paramk.fA() != locala.fA())
      n.ai("MicroMsg.MMReqRespBase", "different uin while building auth rr");
    locall.bvm.Y(new ib().pK(bg.gi((String)locala.ao(2))));
    locall.bvm.Z(new ib().pK(bg.gi((String)locala.ao(3))));
    locall.bvm.oT(bg.gi((String)locala.ao(19)));
    locall.bvm.oU(bg.gi((String)locala.ao(32)));
    locall.bvm.oV(bg.gi((String)locala.ao(33)));
    locall.bvm.oW(bg.aae());
    locall.bvm.oX(m.ZO());
    locall.bvm.oY(com.tencent.mm.compatible.b.q.ek());
    locall.bvm.aa(new ib());
    locall.bvm.ab(new ib());
    locall.bvm.ac(new ib());
    locall.bvm.q(new ia().cb(bg.go((String)locala.ao(47))));
    locall.bvm.oZ(com.tencent.mm.protocal.a.buY);
    locall.bvm.pa(com.tencent.mm.protocal.a.buZ);
    locall.bvm.pb(com.tencent.mm.protocal.a.bva);
    locall.bvm.pc(bn.acg());
    paramk.c(locall.bvm.QE().getString(), locall.bvm.TK().getString(), locall.bvm.Pz());
    locall.bvm.pe(bg.gi((String)e.aat().get(32)));
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = locall.bvm.TM();
    n.e("MicroMsg.MMReqRespBase", "dkrsa getautoauthtick: %s", arrayOfObject);
    locall.bvm.r(new ia().cb(bg.aad()));
    locall.a(new iw(bg.gi((String)e.aat().get(28)), bg.gi((String)e.aat().get(29)), bg.a((Integer)e.aat().get(30))));
    n.ah("MicroMsg.MMReqRespBase", "getAuthReqResp ok" + locall.bvm.TL());
    return localp;
  }

  protected abstract com.tencent.mm.protocal.q iv();

  public final com.tencent.mm.protocal.q jv()
  {
    if (this.Hw == null)
    {
      this.Hw = iv();
      a(this.Hw);
    }
    return this.Hw;
  }

  public int jw()
  {
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.q
 * JD-Core Version:    0.6.2
 */