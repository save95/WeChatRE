package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.q;

public class MMReceivers$AlarmReceiver extends BroadcastReceiver
{
  public static void k(Context paramContext)
  {
    long l1 = q.ZQ();
    n.ak("MicroMsg.AlarmReceiver", "bumper comes, next=" + l1);
    if (l1 > 600000L)
      return;
    if (l1 < 30000L);
    for (long l2 = 30000L; ; l2 = l1)
    {
      n.ai("MicroMsg.AlarmReceiver", "reset bumper, interval=" + l2);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        n.ah("MicroMsg.AlarmReceiver", "keep bumper failed, null am");
        return;
      }
      PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
      localAlarmManager.set(0, l2 + System.currentTimeMillis(), localPendingIntent);
      return;
    }
  }

  public static void l(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
      n.ah("MicroMsg.AlarmReceiver", "stop bumper failed, null am");
    PendingIntent localPendingIntent;
    do
    {
      return;
      localPendingIntent = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    }
    while (localPendingIntent == null);
    localAlarmManager.cancel(localPendingIntent);
    localPendingIntent.cancel();
  }

  public static void m(Context paramContext)
  {
    n.ai("MicroMsg.AlarmReceiver", "keep awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
    {
      n.ah("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
      return;
    }
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
    localAlarmManager.setRepeating(0, 900000L + System.currentTimeMillis(), 900000L, localPendingIntent);
  }

  public static void n(Context paramContext)
  {
    n.ai("MicroMsg.AlarmReceiver", "stop awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
      n.ah("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
    PendingIntent localPendingIntent;
    do
    {
      return;
      localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 536870912);
    }
    while (localPendingIntent == null);
    localAlarmManager.cancel(localPendingIntent);
    localPendingIntent.cancel();
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("MMBoot_Bump", false);
    n.aj("MicroMsg.AlarmReceiver", "[ALARM NOTIFICATION] bump:" + bool);
    if (bool)
      k(paramContext);
    while (g.c(paramContext, "alarm"))
      return;
    n(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.AlarmReceiver
 * JD-Core Version:    0.6.2
 */