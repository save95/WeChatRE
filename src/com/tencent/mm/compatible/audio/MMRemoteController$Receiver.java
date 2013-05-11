package com.tencent.mm.compatible.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

public class MMRemoteController$Receiver extends BroadcastReceiver
{
  private static ab BM;
  private static p BN;
  public static boolean BO = false;

  public static void dS()
  {
    BN = null;
    if (BM != null)
    {
      BM.ZR();
      BM = null;
    }
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    KeyEvent localKeyEvent = (KeyEvent)paramIntent.getParcelableExtra("android.intent.extra.KEY_EVENT");
    n.ak("MicroMsg.RemoteControlReceiver", "RemoteControlReceiver  Action:" + str + "�� KeyEvent :" + localKeyEvent.toString());
    if (!"android.intent.action.MEDIA_BUTTON".equals(str))
      n.ak("MicroMsg.RemoteControlReceiver", "unknown action, ignore" + str);
    label193: 
    do
    {
      do
      {
        return;
        switch (localKeyEvent.getAction())
        {
        default:
          return;
        case 0:
          n.ak("MicroMsg.RemoteControlReceiver", "KeyEvent.ACTION_DOWN");
          if (BO)
            break label193;
          if ((BM == null) && (BN != null))
          {
            n.ak("MicroMsg.RemoteControlReceiver", "got remote key event down");
            BO = true;
            BN.dQ();
            BM = new ab(new q(this), true);
            return;
          }
          break;
        case 1:
        }
      }
      while (BM == null);
      BO = false;
      BM.bu(500L);
      return;
      BO = false;
    }
    while (BM == null);
    BM.bu(500L);
    return;
    n.ak("MicroMsg.RemoteControlReceiver", "KeyEvent.ACTION_UP");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.MMRemoteController.Receiver
 * JD-Core Version:    0.6.2
 */