package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.base.a.ah;

final class ia
  implements DialogInterface.OnCancelListener
{
  ia(SnsTagDetailUI paramSnsTagDetailUI, int paramInt)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.cancel(this.beE);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ia
 * JD-Core Version:    0.6.2
 */