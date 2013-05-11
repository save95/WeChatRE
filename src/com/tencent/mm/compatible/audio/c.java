package com.tencent.mm.compatible.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;

final class c extends BroadcastReceiver
{
  c(b paramb)
  {
  }

  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    b.g(paramIntent.getBooleanExtra("existing", false));
    n.ak("MicroMsg.MMAudioManager", "dkbt onReceive action[" + str + "] existing:" + b.dM());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.c
 * JD-Core Version:    0.6.2
 */