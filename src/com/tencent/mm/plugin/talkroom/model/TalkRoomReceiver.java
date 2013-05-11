package com.tencent.mm.plugin.talkroom.model;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.q;

public class TalkRoomReceiver extends BroadcastReceiver
{
  protected static void init()
  {
    q.a(new y());
  }

  public static void k(Context paramContext)
  {
    long l1 = q.ZQ();
    n.ak("MicroMsg.TalkRoomReceiver", "bumper comes, next=" + l1);
    if (l1 > 600000L)
      return;
    if (l1 < 30000L);
    for (long l2 = 30000L; ; l2 = l1)
    {
      n.ai("MicroMsg.TalkRoomReceiver", "reset bumper, interval=" + l2);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        n.ah("MicroMsg.TalkRoomReceiver", "keep bumper failed, null am");
        return;
      }
      PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, TalkRoomReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
      localAlarmManager.set(0, l2 + System.currentTimeMillis(), localPendingIntent);
      return;
    }
  }

  public static void l(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
      n.ah("MicroMsg.TalkRoomReceiver", "stop bumper failed, null am");
    PendingIntent localPendingIntent;
    do
    {
      return;
      localPendingIntent = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, TalkRoomReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    }
    while (localPendingIntent == null);
    localAlarmManager.cancel(localPendingIntent);
    localPendingIntent.cancel();
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("MMBoot_Bump", false);
    n.aj("MicroMsg.TalkRoomReceiver", "[ALARM NOTIFICATION] bump:" + bool);
    k(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.TalkRoomReceiver
 * JD-Core Version:    0.6.2
 */