package unk.com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

final class o
  implements DialogInterface.OnClickListener
{
  o(n paramn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "go to WebView");
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com/m"));
    localIntent.addFlags(268435456);
    this.bZp.bZl.startActivity(localIntent);
    AppUpdaterUI.b(this.bZp.bZl, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.o
 * JD-Core Version:    0.6.2
 */