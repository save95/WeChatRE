package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class kv
  implements DialogInterface.OnClickListener
{
  kv(ku paramku)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (SnsUploadBrowseUI.a(this.bgQ.bgP).IT() == 0)
      this.bgQ.bgP.JJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kv
 * JD-Core Version:    0.6.2
 */