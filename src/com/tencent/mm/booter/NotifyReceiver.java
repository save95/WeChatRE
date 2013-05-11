package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.at;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class NotifyReceiver extends BroadcastReceiver
{
  private static w AG;
  private static at zF = null;

  public static void dt()
  {
    bd.hM().b(38, AG);
    bd.hM().b(39, AG);
    if (AG == null)
      AG = new w();
    bd.hM().a(38, AG);
    bd.hM().a(39, AG);
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    n.aj("MicroMsg.NotifyReceiver", "onReceive");
    if (paramIntent == null)
      return;
    if (paramContext.getSharedPreferences(t.ZT(), 0).getBoolean("settings_fully_exit", true))
    {
      n.aj("MicroMsg.NotifyReceiver", "fully exited, no need to start service");
      return;
    }
    Intent localIntent = new Intent(paramContext, NotifyReceiver.NotifyService.class);
    localIntent.putExtras(paramIntent);
    paramContext.startService(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver
 * JD-Core Version:    0.6.2
 */