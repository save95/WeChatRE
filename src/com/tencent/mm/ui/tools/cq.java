package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class cq
  implements DialogInterface.OnCancelListener
{
  cq(NewTaskUI paramNewTaskUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (NewTaskUI.cVs != null)
    {
      NewTaskUI.cVs = null;
      this.cVv.finish();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cq
 * JD-Core Version:    0.6.2
 */