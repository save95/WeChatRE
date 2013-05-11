package unk.com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class bz
  implements DialogInterface.OnClickListener
{
  bz(Context paramContext)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      this.yB.startActivity(new Intent("android.settings.DISPLAY_SETTINGS"));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bz
 * JD-Core Version:    0.6.2
 */