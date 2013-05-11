package unk.com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class cq
  implements DialogInterface.OnClickListener
{
  cq(Activity paramActivity)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMAppMgr.aF(this.ciD);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cq
 * JD-Core Version:    0.6.2
 */