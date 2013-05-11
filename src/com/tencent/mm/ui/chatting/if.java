package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.i;

final class if
  implements DialogInterface.OnClickListener
{
  if(ib paramib)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u localu = bd.hL().fS().tm(this.cAC.cAk.xH());
    if (!ChattingUI.s(this.cAC.cAk).getUsername().equals("medianote"))
      bd.hL().fP().a(new am(this.cAC.cAk.xH(), localu.no()));
    if (ChattingUI.m(this.cAC.cAk).isPlaying())
      ChattingUI.m(this.cAC.cAk).bk(true);
    ChattingUI.b(this.cAC.cAk, false);
    ChattingUI localChattingUI1 = this.cAC.cAk;
    ChattingUI localChattingUI2 = this.cAC.cAk;
    this.cAC.cAk.getString(2131165191);
    ChattingUI.a(localChattingUI1, i.a(localChattingUI2, this.cAC.cAk.getString(2131165221), true, new ig(this)));
    bn.a(this.cAC.cAk.xH(), new ih(this));
    ChattingUI.F(this.cAC.cAk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.if
 * JD-Core Version:    0.6.2
 */