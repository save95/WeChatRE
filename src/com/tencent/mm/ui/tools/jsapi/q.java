package com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.s.d;

final class q
  implements d
{
  q(k paramk, ProgressDialog paramProgressDialog, j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
  }

  public final void nj()
  {
    if (this.cXA != null)
      this.cXA.dismiss();
    k.a(this.cXt, this.cXv, this.cXw, this.aMR, this.cXx, this.cWe, this.cXy, this.cXz);
    k.d(this.cXt).a(k.h(this.cXt), "send_app_msg:ok");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.q
 * JD-Core Version:    0.6.2
 */