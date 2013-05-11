package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bn;
import com.tencent.mm.ui.base.i;

final class ic
  implements DialogInterface.OnClickListener
{
  ic(ib paramib)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.b(this.cAC.cAk, false);
    ChattingUI localChattingUI1 = this.cAC.cAk;
    ChattingUI localChattingUI2 = this.cAC.cAk;
    this.cAC.cAk.getString(2131165191);
    ChattingUI.a(localChattingUI1, i.a(localChattingUI2, this.cAC.cAk.getString(2131165221), true, new id(this)));
    bn.a("qqmail", new ie(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ic
 * JD-Core Version:    0.6.2
 */