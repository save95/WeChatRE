package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.i.g;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.login.RegByMobileSetPwdUI;

final class eh
  implements Runnable
{
  eh(eg parameg, u paramu, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    bd.hM().b(255, MainTabUI.l(this.cjp.cjl));
    MainTabUI.m(this.cjp.cjl);
    if (MainTabUI.n(this.cjp.cjl) != null)
    {
      MainTabUI.n(this.cjp.cjl).ZR();
      MainTabUI.o(this.cjp.cjl);
    }
    if (MainTabUI.j(this.cjp.cjl) != null)
      MainTabUI.j(this.cjp.cjl).dismiss();
    if ((this.Ie.getType() == 255) && (((g)this.Ie).iy() == 1))
    {
      if ((this.Ih == -3) && (this.Ig == 4))
        this.cjp.cjl.startActivityForResult(new Intent(this.cjp.cjl, RegByMobileSetPwdUI.class), 0);
    }
    else
      return;
    MainTabUI.p(this.cjp.cjl);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.eh
 * JD-Core Version:    0.6.2
 */