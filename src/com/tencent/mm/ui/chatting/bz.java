package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.v.e;

final class bz
  implements DialogInterface.OnCancelListener
{
  bz(ChatFooterBrandQA paramChatFooterBrandQA, e parame)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cxK);
    bd.hM().b(4, this.cxI);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bz
 * JD-Core Version:    0.6.2
 */