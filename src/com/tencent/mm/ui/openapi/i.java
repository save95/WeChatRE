package com.tencent.mm.ui.openapi;

import android.app.Activity;
import android.graphics.Bitmap;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;

final class i
  implements f
{
  i(AppProfileUI paramAppProfileUI)
  {
  }

  public final String ahp()
  {
    return k.a(this.cOe.acZ(), AppProfileUI.a(this.cOe));
  }

  public final Bitmap ahq()
  {
    return k.a(AppProfileUI.a(this.cOe).field_appId, 1, a.ad(this.cOe));
  }

  public final String ahs()
  {
    return k.b(this.cOe.acZ(), AppProfileUI.a(this.cOe));
  }

  public final String bJ(boolean paramBoolean)
  {
    if (paramBoolean);
    for (int i = 2131165389; ; i = 2131165388)
      return this.cOe.acZ().getString(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.i
 * JD-Core Version:    0.6.2
 */