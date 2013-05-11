package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.nearby.b.c;

final class hk
  implements DialogInterface.OnClickListener
{
  hk(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c.em(1);
    this.cAk.setResult(-1);
    this.cAk.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hk
 * JD-Core Version:    0.6.2
 */