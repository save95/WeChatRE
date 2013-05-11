package com.tencent.mm.plugin.bottle.ui;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.plugin.bottle.a.c;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.s;

final class o
  implements s
{
  o(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final void dU(int paramInt)
  {
    if (paramInt == 0)
    {
      u localu = bd.hL().fS().tm(BottleConversationUI.d(this.atm));
      bd.hL().fP().a(new am(BottleConversationUI.d(this.atm), localu.no()));
      bd.hL().fP().a(new ap(BottleConversationUI.d(this.atm), 0));
      bd.hM().d(new com.tencent.mm.v.i(5));
      BottleConversationUI.a(this.atm, false);
      BottleConversationUI localBottleConversationUI1 = this.atm;
      BottleConversationUI localBottleConversationUI2 = this.atm;
      this.atm.getString(2131165191);
      BottleConversationUI.a(localBottleConversationUI1, com.tencent.mm.ui.base.i.a(localBottleConversationUI2, this.atm.getString(2131165221), true, new p(this)));
      bn.a(BottleConversationUI.d(this.atm), new q(this));
      bd.hL().fT().sT(BottleConversationUI.d(this.atm));
      com.tencent.mm.plugin.bottle.a.q.xA().hI(c.hJ(BottleConversationUI.d(this.atm)));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.o
 * JD-Core Version:    0.6.2
 */