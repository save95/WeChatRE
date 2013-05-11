package com.tencent.mm.ui.login;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.LauncherUI;

final class x
  implements Runnable
{
  x(LoginHistoryUI paramLoginHistoryUI)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.LoginHistoryUI", "onSceneEnd, in runnable");
    Intent localIntent = new Intent(this.cMI, LauncherUI.class);
    localIntent.addFlags(67108864);
    this.cMI.startActivity(localIntent);
    this.cMI.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.x
 * JD-Core Version:    0.6.2
 */