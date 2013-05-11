package unk.com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class j
  implements DialogInterface.OnClickListener
{
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.j
 * JD-Core Version:    0.6.2
 */