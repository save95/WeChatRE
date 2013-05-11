package com.tencent.mm.plugin.traceroute.ui;

import com.tencent.mm.model.bv;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.traceroute.a;
import com.tencent.mm.sdk.platformtools.ab;

final class m
  implements bv
{
  m(NetworkDiagnoseUI paramNetworkDiagnoseUI)
  {
  }

  public final void a(com.tencent.mm.ad.o paramo)
  {
    if (paramo == null)
      return;
    String str = y.gG();
    NetworkDiagnoseUI.a(this.bnf, new a(str));
    NetworkDiagnoseUI.d(this.bnf).b(paramo.q(true), true);
    NetworkDiagnoseUI.d(this.bnf).b(paramo.q(false), false);
    NetworkDiagnoseUI.d(this.bnf).a(new n(this));
    NetworkDiagnoseUI.d(this.bnf).a(new o(this));
    NetworkDiagnoseUI.d(this.bnf).a(new p(this));
    NetworkDiagnoseUI.d(this.bnf).a(new q(this));
    NetworkDiagnoseUI.d(this.bnf).start();
    NetworkDiagnoseUI.j(this.bnf).bu(1200L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.m
 * JD-Core Version:    0.6.2
 */