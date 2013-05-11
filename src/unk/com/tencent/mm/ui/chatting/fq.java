package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.k;
import com.tencent.mm.l.y;

final class fq
  implements DialogInterface.OnClickListener
{
  fq(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.q(this.cAk).field_hadAlert = 1;
    a locala = ChattingUI.q(this.cAk);
    if (locala != null)
    {
      locala.field_brandFlag = (0xFFFFFFFB & locala.field_brandFlag);
      k.c(locala);
    }
    ab.kO().de(this.cAk.xH());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fq
 * JD-Core Version:    0.6.2
 */