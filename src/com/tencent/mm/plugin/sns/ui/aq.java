package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.base.a.ah;

final class aq
  implements DialogInterface.OnCancelListener
{
  aq(al paramal)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (this.aYh.aiR != 0)
    {
      ah.cancel(this.aYh.aiR);
      this.aYh.aiR = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq
 * JD-Core Version:    0.6.2
 */