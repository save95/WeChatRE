package com.tencent.mm.ui;

import android.app.ProgressDialog;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;

final class ed
  implements h
{
  ed(ec paramec)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    bd.hM().b(281, ec.a(this.cjn));
    ec.b(this.cjn);
    if (ec.c(this.cjn) != null)
    {
      ec.c(this.cjn).ZR();
      ec.d(this.cjn);
    }
    if (MainTabUI.j(this.cjn.cjm.cjl) != null)
      MainTabUI.j(this.cjn.cjm.cjl).dismiss();
    MainTabUI.k(this.cjn.cjm.cjl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ed
 * JD-Core Version:    0.6.2
 */