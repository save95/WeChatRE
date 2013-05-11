package com.tencent.mm.plugin.traceroute.ui;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.MMProgressBar;

final class h
  implements ac
{
  h(NetworkDiagnoseUI paramNetworkDiagnoseUI)
  {
  }

  public final boolean cU()
  {
    NetworkDiagnoseUI.a(this.bnf, 1 + NetworkDiagnoseUI.a(this.bnf));
    NetworkDiagnoseUI.b(this.bnf, NetworkDiagnoseUI.b(this.bnf));
    if (NetworkDiagnoseUI.b(this.bnf) < 100)
    {
      NetworkDiagnoseUI.c(this.bnf).setProgress(NetworkDiagnoseUI.b(this.bnf));
      return true;
    }
    NetworkDiagnoseUI.c(this.bnf).setProgress(100);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.h
 * JD-Core Version:    0.6.2
 */