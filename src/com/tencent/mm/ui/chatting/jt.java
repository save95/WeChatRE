package com.tencent.mm.ui.chatting;

import android.app.Activity;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.z.bf;

final class jt
  implements s
{
  jt(HelperAddressUI paramHelperAddressUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    String str = this.cBr.acZ().getString(2131165401);
    bf localbf = new bf(false, "");
    HelperAddressUI localHelperAddressUI = this.cBr;
    Activity localActivity = this.cBr.acZ();
    this.cBr.acZ().getString(2131165191);
    HelperAddressUI.a(localHelperAddressUI, i.a(localActivity, str, true, new ju(this, localbf)));
    HelperAddressUI.b(this.cBr);
    bd.hM().d(localbf);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jt
 * JD-Core Version:    0.6.2
 */