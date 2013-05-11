package com.tencent.mm.sandbox.updater;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMAppMgr;

public class UpdateReceiver extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    n.ak("MicroMsg.UpdateReceiver", "onReceive");
    if (paramIntent.getAction().equals("intent_action_update"))
    {
      i = paramIntent.getIntExtra("intent_extra_opcode", 0);
      n.ak("MicroMsg.UpdateReceiver", "incremental_update = " + i);
      if (bd.hL().fB())
      {
        locall = l.aIX;
        arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(i);
        locall.c(10328, arrayOfObject);
      }
    }
    while (!paramIntent.getAction().equals("intent_action_exit_app"))
    {
      int i;
      l locall;
      Object[] arrayOfObject;
      return;
    }
    MMAppMgr.aF(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.UpdateReceiver
 * JD-Core Version:    0.6.2
 */