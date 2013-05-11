package com.tencent.mm.plugin.traceroute.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class r
  implements DialogInterface.OnClickListener
{
  r(NetworkDiagnoseUI paramNetworkDiagnoseUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    NetworkDiagnoseUI.e(this.bnf);
    this.bnf.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.r
 * JD-Core Version:    0.6.2
 */