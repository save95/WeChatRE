package com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.model.av;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;

final class z
  implements av
{
  z(k paramk)
  {
  }

  public final void d(String paramString, boolean paramBoolean)
  {
    if (k.a(this.cXt) == null)
      n.ai("MicroMsg.MsgHandler", "getNow callback, msghandler has already been detached!");
    while ((k.e(this.cXt) == null) || (!k.e(this.cXt).equals(paramString)))
      return;
    if (k.f(this.cXt) != null)
      k.f(this.cXt).dismiss();
    k.a(this.cXt, bd.hL().fQ().sM(paramString));
    if ((k.g(this.cXt) == null) || (k.g(this.cXt).eM() == 0))
    {
      n.aj("MicroMsg.MsgHandler", "doAddContact, no contact with username = " + paramString + ", try get by alias");
      k.a(this.cXt, bd.hL().fQ().sL(paramString));
    }
    k.b(this.cXt, k.g(this.cXt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.z
 * JD-Core Version:    0.6.2
 */