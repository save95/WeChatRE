package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.ui.base.s;

final class jv
  implements s
{
  jv(HelperAddressUI paramHelperAddressUI, String paramString)
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
    if (HelperAddressUI.a(this.cBr, this.cBu))
    {
      HelperAddressUI.a(this.cBr).uO(this.cBu);
      return;
    }
    Toast.makeText(this.cBr.acZ(), "uninstall fail", 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jv
 * JD-Core Version:    0.6.2
 */