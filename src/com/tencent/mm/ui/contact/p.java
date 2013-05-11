package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.l.a;

final class p
  implements DialogInterface.OnClickListener
{
  p(o paramo, a parama)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cEj.field_hadAlert = 1;
    this.cEj.field_brandFlag = (0x4 | this.cEj.field_brandFlag);
    o.a(this.cEk, this.cEj, true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.p
 * JD-Core Version:    0.6.2
 */