package com.tencent.mm.ui.tools.jsapi;

import com.tencent.mm.plugin.base.stub.i;
import com.tencent.mm.sdk.platformtools.n;

final class m
  implements i
{
  m(k paramk)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    n.ah("MicroMsg.MsgHandler", "doAddContact fail, contact not biz");
    k.d(this.cXt).a(k.h(this.cXt), "add_contact:fail");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.m
 * JD-Core Version:    0.6.2
 */