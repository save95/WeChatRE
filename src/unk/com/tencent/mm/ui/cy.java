package unk.com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class cy
  implements DialogInterface.OnClickListener
{
  cy(Context paramContext)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.yB.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cy
 * JD-Core Version:    0.6.2
 */