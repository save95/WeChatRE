package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.i.g;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;

final class ej
  implements DialogInterface.OnCancelListener
{
  ej(MainTabUI paramMainTabUI, g paramg)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cjq);
    bd.hM().b(255, MainTabUI.l(this.cjl));
    MainTabUI.m(this.cjl);
    if (MainTabUI.n(this.cjl) != null)
    {
      MainTabUI.n(this.cjl).ZR();
      MainTabUI.o(this.cjl);
    }
    if (MainTabUI.j(this.cjl) != null)
      MainTabUI.j(this.cjl).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ej
 * JD-Core Version:    0.6.2
 */