package com.tencent.mm.ui.qrcode;

import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.jsapi.f;

final class t
  implements s
{
  t(QRCodeIntroductionWebViewUI paramQRCodeIntroductionWebViewUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      QRCodeIntroductionWebViewUI.b(this.cOA).akK();
      return;
    case 1:
    }
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(QRCodeIntroductionWebViewUI.c(this.cOA)));
    this.cOA.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.t
 * JD-Core Version:    0.6.2
 */