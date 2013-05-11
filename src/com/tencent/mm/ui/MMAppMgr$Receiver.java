package com.tencent.mm.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

public class MMAppMgr$Receiver extends BroadcastReceiver
{
  private MMAppMgr yK;

  public MMAppMgr$Receiver()
  {
  }

  public MMAppMgr$Receiver(MMAppMgr paramMMAppMgr)
  {
    this.yK = paramMMAppMgr;
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
      return;
    String str = paramIntent.getAction();
    if ("com.tencent.mm.ui.ACTION_ACTIVE".equals(str))
    {
      this.yK.r(true);
      return;
    }
    if ("com.tencent.mm.ui.ACTION_DEACTIVE".equals(str))
    {
      this.yK.r(false);
      return;
    }
    n.ah("MicroMsg.MMAppMgr", "unknown broadcast action");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.Receiver
 * JD-Core Version:    0.6.2
 */