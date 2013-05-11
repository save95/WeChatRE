package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.applet.a;
import java.util.LinkedList;

final class gc
  implements View.OnClickListener
{
  gc(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((ChattingUI.s(this.cAk).eM() == 0) && (bd.hL().fQ().t(ChattingUI.s(this.cAk)) != -1))
      ChattingUI.a(this.cAk, bd.hL().fQ().sM(this.cAk.xH()));
    a locala = new a(this.cAk, new gd(this));
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(3));
    locala.a(this.cAk.xH(), localLinkedList);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gc
 * JD-Core Version:    0.6.2
 */