package unk.com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.tools.WebViewUI;

final class bg
  implements DialogInterface.OnClickListener
{
  bg(LoginUI paramLoginUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", LoginUI.b(this.cMR));
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("init_jsPermission", -1);
    localIntent.setClass(this.cMR, WebViewUI.class);
    this.cMR.acZ().startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bg
 * JD-Core Version:    0.6.2
 */