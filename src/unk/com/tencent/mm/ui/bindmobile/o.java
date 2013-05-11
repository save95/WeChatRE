package unk.com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.i.c;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class o
  implements DialogInterface.OnClickListener
{
  o(n paramn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((BindMContactIntroUI.c(this.ctT.ctR) == null) || (BindMContactIntroUI.c(this.ctT.ctR).equals("")))
      return;
    c localc = new c(c.Fz);
    bd.hM().d(localc);
    BindMContactIntroUI localBindMContactIntroUI1 = this.ctT.ctR;
    BindMContactIntroUI localBindMContactIntroUI2 = this.ctT.ctR;
    this.ctT.ctR.getString(2131165191);
    BindMContactIntroUI.a(localBindMContactIntroUI1, i.a(localBindMContactIntroUI2, this.ctT.ctR.getString(2131166158), true, new p(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.o
 * JD-Core Version:    0.6.2
 */