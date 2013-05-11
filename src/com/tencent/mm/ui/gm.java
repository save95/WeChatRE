package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.ad;

final class gm
  implements DialogInterface.OnClickListener
{
  gm(gl paramgl)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      this.ckq.ckp.setVisibility(8);
      NetWarnView.c(this.ckq.ckp);
      ad.n(NetWarnView.b(this.ckq.ckp), this.ckq.akX);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gm
 * JD-Core Version:    0.6.2
 */