package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.protocal.a.g;

final class i
  implements DialogInterface.OnClickListener
{
  i(h paramh)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    BakChatRecoverCheckUI localBakChatRecoverCheckUI = this.anf.anc;
    int i = this.anf.ane.vN();
    int j = this.anf.ane.OH();
    long l = 1000L * this.anf.ane.nl();
    int k = this.anf.ane.OI();
    if (this.anf.ane.OJ() != 0);
    for (boolean bool = true; ; bool = false)
    {
      BakChatRecoverCheckUI.a(localBakChatRecoverCheckUI, i, j, l, k, bool, this.anf.ane.in());
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.i
 * JD-Core Version:    0.6.2
 */