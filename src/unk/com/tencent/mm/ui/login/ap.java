package unk.com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.tools.WebViewUI;

final class ap
  implements DialogInterface.OnClickListener
{
  ap(LoginInputPwdUI paramLoginInputPwdUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", LoginInputPwdUI.b(this.cMN));
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("init_jsPermission", -1);
    localIntent.setClass(this.cMN, WebViewUI.class);
    this.cMN.acZ().startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ap
 * JD-Core Version:    0.6.2
 */