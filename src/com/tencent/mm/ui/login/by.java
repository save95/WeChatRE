package com.tencent.mm.ui.login;

import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.base.i;

final class by
  implements View.OnClickListener
{
  by(RegByMobileRegUI paramRegByMobileRegUI, r paramr)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    switch (RegByMobileRegUI.d(this.cNg))
    {
    default:
      return;
    case 0:
    case 1:
      localIntent.setClass(this.cNg, LoginUI.class);
      this.cNg.startActivity(localIntent);
      return;
    case 2:
    }
    if (!b.nK())
    {
      String[] arrayOfString2 = new String[3];
      arrayOfString2[0] = this.cNg.getResources().getString(2131165725);
      arrayOfString2[1] = this.cNg.getResources().getString(2131165726);
      arrayOfString2[2] = this.cNg.getResources().getString(2131165727);
      i.a(this.cNg, null, arrayOfString2, null, this.cML);
      return;
    }
    String[] arrayOfString1 = new String[2];
    arrayOfString1[0] = this.cNg.getResources().getString(2131165726);
    arrayOfString1[1] = this.cNg.getResources().getString(2131165727);
    i.a(this.cNg, null, arrayOfString1, null, this.cML);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.by
 * JD-Core Version:    0.6.2
 */