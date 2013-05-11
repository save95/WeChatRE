package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

public class Shell$Receiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    am localam = (am)Shell.dx().get(str);
    if (localam == null)
    {
      n.b("MicroMsg.Shell", "no action found for %s", new Object[] { str });
      return;
    }
    n.b("MicroMsg.Shell", "shell action %s", new Object[] { str });
    localam.b(paramIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.Shell.Receiver
 * JD-Core Version:    0.6.2
 */