package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ad.a.i;
import com.tencent.mm.ad.au;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class WatchDogPushReceiver extends BroadcastReceiver
{
  public static void a(b paramb)
  {
    Intent localIntent = new Intent(t.getContext(), WatchDogPushReceiver.class);
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.putExtra("type", 1);
    localIntent.putExtra("rtType", paramb.Xg);
    localIntent.putExtra("beginTime", paramb.Xh);
    localIntent.putExtra("endTime", paramb.Xi);
    localIntent.putExtra("rtType", paramb.Xg);
    localIntent.putExtra("dataLen", paramb.Xj);
    localIntent.putExtra("isSend", paramb.KE);
    localIntent.putExtra("cost", paramb.Xl);
    localIntent.putExtra("doSceneCount", paramb.Xk);
    t.getContext().sendBroadcast(localIntent);
  }

  public static void qt()
  {
    Intent localIntent = new Intent(t.getContext(), WatchDogPushReceiver.class);
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.putExtra("type", 2);
    t.getContext().sendBroadcast(localIntent);
  }

  public static void qu()
  {
    Intent localIntent = new Intent(t.getContext(), WatchDogPushReceiver.class);
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.putExtra("type", 3);
    t.getContext().sendBroadcast(localIntent);
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
      n.ah("MicroMsg.WatchDogPushReceiver", "onReceive intent == null");
    int i;
    do
    {
      return;
      i = paramIntent.getIntExtra("type", 0);
      n.ak("MicroMsg.WatchDogPushReceiver", "onReceive type:" + i);
      if (i == 1)
      {
        com.tencent.mm.ad.a.j localj = new com.tencent.mm.ad.a.j();
        localj.afc = paramIntent.getIntExtra("rtType", 0);
        localj.Xh = paramIntent.getLongExtra("beginTime", 0L);
        localj.Xi = paramIntent.getLongExtra("endTime", 0L);
        boolean bool = paramIntent.getBooleanExtra("isSend", false);
        if (!bool)
          localj.afh = paramIntent.getLongExtra("dataLen", 0L);
        while (true)
        {
          localj.Xl = paramIntent.getLongExtra("cost", 0L);
          localj.afi = paramIntent.getLongExtra("doSceneCount", 0L);
          n.ak("MicroMsg.WatchDogPushReceiver", "onRecv: rtType:" + localj.afc + " isSend:" + bool + " tx:" + localj.afg + " rx:" + localj.afh + " begin:" + localj.Xh + " end:" + localj.Xi);
          if ((localj.afi != 0L) && (localj.afc != 0L) && (localj.Xh != 0L) && (localj.Xi != 0L) && (localj.Xi - localj.Xh > 0L))
            break;
          n.ai("MicroMsg.WatchDogPushReceiver", "onRecv: count:" + localj.afi + " rtType:" + localj.afc + " begin:" + localj.Xh + " end:" + localj.Xi);
          return;
          localj.afg = paramIntent.getLongExtra("dataLen", 0L);
        }
        au.sl().a(10401, null, localj);
        return;
      }
      if (i == 2)
      {
        ((j)au.sl()).qn();
        return;
      }
    }
    while (i != 3);
    au.sl().a(99999, null, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.WatchDogPushReceiver
 * JD-Core Version:    0.6.2
 */