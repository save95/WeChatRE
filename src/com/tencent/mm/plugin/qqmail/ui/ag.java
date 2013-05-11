package com.tencent.mm.plugin.qqmail.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.ab;

final class ag
  implements DialogInterface.OnClickListener
{
  ag(af paramaf, MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.aDg.AV();
    ComposeUI.h(this.aDh.aCX).postDelayed(new ah(this), 150L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ag
 * JD-Core Version:    0.6.2
 */