package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.w;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.ak;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;

final class ii
  implements DialogInterface.OnClickListener
{
  ii(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.b(this.cAk, false);
    ChattingUI localChattingUI = this.cAk;
    this.cAk.getString(2131165191);
    bc localbc = i.a(localChattingUI, this.cAk.getString(2131165221), true, new ij(this));
    String str = this.cAk.xH();
    bn.a(str, new ik(this, localbc));
    bd.hL().fP().a(new ak(str));
    bd.hL().fT().sT(str);
    bd.hL().fP().a(new al(str));
    bd.hL().fP().a(new bg((String)bd.hL().fN().get(2), str));
    w.aR(str);
    ChattingUI.F(this.cAk);
    this.cAk.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ii
 * JD-Core Version:    0.6.2
 */