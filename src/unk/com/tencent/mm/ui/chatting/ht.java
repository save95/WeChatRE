package unk.com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMAppMgr;

final class ht
  implements DialogInterface.OnClickListener
{
  ht(hs paramhs, long paramLong)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    int i;
    if (bd.hL().fS().g(MMAppMgr.adj(), this.cAz))
    {
      i = bd.hL().fS().b(MMAppMgr.adj(), this.cAz, this.cAA.cAk.czB.IX() - this.cAA.cAk.czB.getCount());
      if (i >= 0)
        break label68;
    }
    label68: 
    while (this.cAA.cAk.czB.getCount() <= i)
      return;
    ChattingUI.g(this.cAA.cAk).post(new hu(this, i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ht
 * JD-Core Version:    0.6.2
 */