package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.o;

final class kn
  implements DialogInterface.OnCancelListener
{
  kn(km paramkm, o paramo)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    this.cCe.cCd.onDetach();
    bd.hM().c(this.cuC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kn
 * JD-Core Version:    0.6.2
 */