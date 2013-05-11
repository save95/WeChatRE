package com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class am
  implements DialogInterface.OnCancelListener
{
  am(ag paramag)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ag.f(this.cna);
    if (ag.g(this.cna) != null)
      ag.g(this.cna).aD(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.am
 * JD-Core Version:    0.6.2
 */