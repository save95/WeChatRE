package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import com.tencent.mm.ui.LauncherUI;

final class au
  implements Runnable
{
  au(LoginInputPwdUI paramLoginInputPwdUI)
  {
  }

  public final void run()
  {
    Intent localIntent = new Intent(this.cMN, LauncherUI.class);
    localIntent.addFlags(67108864);
    this.cMN.startActivity(localIntent);
    this.cMN.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.au
 * JD-Core Version:    0.6.2
 */