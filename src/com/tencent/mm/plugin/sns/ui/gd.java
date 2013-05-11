package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.base.a.ah;

final class gd
  implements DialogInterface.OnCancelListener
{
  gd(SnsPermissionUI paramSnsPermissionUI, int paramInt)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    SnsPermissionUI.b(this.bcI);
    ah.cancel(this.bcJ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gd
 * JD-Core Version:    0.6.2
 */