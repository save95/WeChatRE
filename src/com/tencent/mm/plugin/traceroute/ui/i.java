package com.tencent.mm.plugin.traceroute.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.plugin.traceroute.a;
import com.tencent.mm.ui.base.MMProgressBar;

final class i extends Handler
{
  i(NetworkDiagnoseUI paramNetworkDiagnoseUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case 2:
      if (NetworkDiagnoseUI.b(this.bnf) < 95)
        NetworkDiagnoseUI.c(this.bnf).setProgress(95);
      NetworkDiagnoseUI.d(this.bnf).LN();
      return;
    case 1:
      NetworkDiagnoseUI.e(this.bnf);
      if (NetworkDiagnoseUI.b(this.bnf) < 95)
        NetworkDiagnoseUI.c(this.bnf).setProgress(95);
      NetworkDiagnoseUI.d(this.bnf).LN();
      return;
    case 3:
      NetworkDiagnoseUI.c(this.bnf).setProgress(100);
      NetworkDiagnoseUI.a(this.bnf, false);
      return;
    case 4:
    }
    NetworkDiagnoseUI.c(this.bnf).setProgress(100);
    NetworkDiagnoseUI.a(this.bnf, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.i
 * JD-Core Version:    0.6.2
 */