package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voicereminder.a.a;
import com.tencent.mm.plugin.voicereminder.a.k;
import com.tencent.mm.protocal.a.nl;
import com.tencent.mm.ui.base.i;
import java.util.LinkedList;

final class ee
  implements DialogInterface.OnClickListener
{
  ee(ed paramed)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bd.hM().a(331, dz.a(this.cyW.cyT, new ef(this)));
    LinkedList localLinkedList = new LinkedList();
    nl localnl = new nl();
    localnl.oU(this.cyW.cyV.bns);
    localLinkedList.add(localnl);
    a locala = new a(localLinkedList, localLinkedList.size());
    bd.hM().d(locala);
    dz localdz = this.cyW.cyT;
    ChattingUI localChattingUI = dz.a(this.cyW.cyT);
    dz.a(this.cyW.cyT).getString(2131165191);
    dz.a(localdz, i.a(localChattingUI, dz.a(this.cyW.cyT).getString(2131167384), true, new eg(this, locala)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ee
 * JD-Core Version:    0.6.2
 */