package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.ui.base.i;

final class at
  implements DialogInterface.OnClickListener
{
  at(ap paramap)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ap.a(this.cEB, new e(2, 0.0F, 0.0F, 0, 0, "", ""));
    bd.hM().d(ap.c(this.cEB));
    ap localap = this.cEB;
    Context localContext = ap.a(this.cEB);
    ap.a(this.cEB).getString(2131165191);
    ap.a(localap, i.a(localContext, ap.a(this.cEB).getString(2131165377), true, new au(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.at
 * JD-Core Version:    0.6.2
 */