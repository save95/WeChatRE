package com.tencent.mm.ui;

import com.tencent.mm.aa.f;
import com.tencent.mm.booter.ab;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.e;
import com.tencent.mm.v.i;

final class cm
  implements ac
{
  cm(MMAppMgr paramMMAppMgr)
  {
  }

  public final boolean cU()
  {
    if (MMAppMgr.a(this.ciA) == MMAppMgr.b(this.ciA))
    {
      n.ak("MicroMsg.MMAppMgr", "status not changed, cur=" + MMAppMgr.a(this.ciA));
      return true;
    }
    MMAppMgr.a(this.ciA, MMAppMgr.b(this.ciA));
    if (MMAppMgr.a(this.ciA))
    {
      n.ai("MicroMsg.MMAppMgr", "[ACTIVATED MODE]");
      if ((bd.hL().fB()) && (!bd.hQ()))
      {
        bd.hM().d(new i(12));
        bd.hM().d(new e());
        bd.hI().g(new cn(this));
        cg localcg = cg.ir();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(1);
        localcg.a(19, arrayOfObject);
        f.pZ().pause();
      }
      bd.hM().p(true);
      bd.hM().o(false);
      return true;
    }
    n.ai("MicroMsg.MMAppMgr", "[DEACTIVATED MODE]");
    if (bd.hL().fB())
    {
      ab.ae(ab.dv());
      f.pZ().resume();
    }
    bd.hM().p(false);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cm
 * JD-Core Version:    0.6.2
 */