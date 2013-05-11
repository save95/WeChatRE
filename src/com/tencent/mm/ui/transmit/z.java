package com.tencent.mm.ui.transmit;

import com.tencent.mm.plugin.base.stub.i;
import com.tencent.mm.sdk.openapi.WXMediaMessage;

final class z
  implements i
{
  z(SendAppMessageWrapperUI paramSendAppMessageWrapperUI, WXMediaMessage paramWXMediaMessage)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      SendAppMessageWrapperUI.a(this.cYi, this.aLI, paramString);
      return;
    }
    SendAppMessageWrapperUI.b(this.cYi);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.z
 * JD-Core Version:    0.6.2
 */