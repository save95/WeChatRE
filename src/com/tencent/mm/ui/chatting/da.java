package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bn;

final class da
  implements DialogInterface.OnClickListener
{
  da(cz paramcz, com.tencent.mm.storage.u paramu)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.tencent.mm.plugin.base.a.u.l(this.cyG);
    bn.e(this.cyG.abm());
    cz.a(this.cyK).bo(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.da
 * JD-Core Version:    0.6.2
 */