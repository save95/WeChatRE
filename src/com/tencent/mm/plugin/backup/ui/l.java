package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.b.b;

final class l
  implements DialogInterface.OnClickListener
{
  l(k paramk)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b localb = new b(h.f(bf.tF().getBytes()), BakChatRecoverCheckUI.c(this.ang.anc));
    bd.hM().d(localb);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.l
 * JD-Core Version:    0.6.2
 */