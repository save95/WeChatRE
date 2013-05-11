package com.tencent.mm.modelvoice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

public class RemoteController$RemoteControlReceiver extends BroadcastReceiver
{
  private static ab BM;
  private static x abu;

  public static void rw()
  {
    abu = null;
    if (BM != null)
    {
      BM.ZR();
      BM = null;
    }
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!"android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction()))
      n.ak("MicroMsg.RemoteControlReceiver", "unknown action, ignore" + paramIntent.getAction());
    do
    {
      return;
      if ((BM == null) && (abu != null))
      {
        n.ak("MicroMsg.RemoteControlReceiver", "got remote key event down");
        BM = new ab(new y(this), true);
      }
    }
    while (BM == null);
    BM.bu(1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.RemoteController.RemoteControlReceiver
 * JD-Core Version:    0.6.2
 */