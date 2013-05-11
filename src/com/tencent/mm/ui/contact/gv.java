package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.v.i;

final class gv
  implements DialogInterface.OnClickListener
{
  gv(gu paramgu)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    z.c(NormalUserFooterPreference.a(this.cHj.cHi.cGV));
    NormalUserFooterPreference.a(this.cHj.cHi.cGV).eu();
    bd.hM().d(new i(5));
    this.cHj.cHi.ahE();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gv
 * JD-Core Version:    0.6.2
 */