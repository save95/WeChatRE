package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.b;

final class x
  implements DialogInterface.OnClickListener
{
  x(w paramw)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.Ke().KY();
    AppPanel.r(this.cwk.cwj).zp();
    paramDialogInterface.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.x
 * JD-Core Version:    0.6.2
 */