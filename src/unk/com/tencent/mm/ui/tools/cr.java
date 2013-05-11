package unk.com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class cr
  implements DialogInterface.OnDismissListener
{
  cr(NewTaskUI paramNewTaskUI)
  {
  }

  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    NewTaskUI.c(this.cVv);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cr
 * JD-Core Version:    0.6.2
 */