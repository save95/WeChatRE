package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.t;

final class go
  implements DialogInterface.OnClickListener
{
  go(gn paramgn, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t localt = new t(5, ChattingUI.w(this.cAr.cAk), this.cAr.cAk.xH(), this.ayt, 0, null);
    bd.hM().d(localt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.go
 * JD-Core Version:    0.6.2
 */