package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.storage.k;

final class is
  implements DialogInterface.OnClickListener
{
  is(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.Ke().KY();
    ChattingUI.c(this.cAk, ChattingUI.s(this.cAk).getUsername());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.is
 * JD-Core Version:    0.6.2
 */