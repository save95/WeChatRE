package com.tencent.mm.ui.securityaccount;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.af.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.y.c;

final class d
  implements View.OnClickListener
{
  d(ModSafeDeviceNameUI paramModSafeDeviceNameUI)
  {
  }

  public final void onClick(View paramView)
  {
    ModSafeDeviceNameUI.a(this.cPk, ModSafeDeviceNameUI.a(this.cPk).getText().toString());
    if (bf.gj(ModSafeDeviceNameUI.b(this.cPk)))
      return;
    this.cPk.adg();
    c localc = new c(ModSafeDeviceNameUI.c(this.cPk), ModSafeDeviceNameUI.b(this.cPk), ModSafeDeviceNameUI.d(this.cPk));
    bd.hM().d(localc);
    ModSafeDeviceNameUI.a(this.cPk, i.a(this.cPk, a.k(this.cPk, 2131165221), true, new e(this, localc)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.d
 * JD-Core Version:    0.6.2
 */