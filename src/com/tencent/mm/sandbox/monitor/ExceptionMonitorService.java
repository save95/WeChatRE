package com.tencent.mm.sandbox.monitor;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sdk.platformtools.n;

public class ExceptionMonitorService extends Service
{
  public static long Fg = 0L;
  public static int bYP = 0;
  private static ExceptionMonitorService bYT = null;
  private long bYQ = 300000L;
  private Handler bYR = new Handler();
  private Runnable bYS = new f(this);

  private void a(Intent paramIntent)
  {
    if (paramIntent == null);
    String str2;
    String str3;
    String str4;
    do
    {
      String str1;
      do
      {
        return;
        this.bYR.removeCallbacks(this.bYS);
        this.bYR.postDelayed(this.bYS, this.bYQ);
        str1 = paramIntent.getAction();
        n.ak("MicroMsg.CrashMonitorService", "dkcrash handleCommand action:" + str1);
      }
      while ((str1 != null) && (str1.equals("anr_error")));
      str2 = paramIntent.getStringExtra("tag");
      if (str2 == null)
        str2 = "exception";
      int i = paramIntent.getIntExtra("exceptionPid", 0);
      if (i == bYP)
        str2 = "axception";
      bYP = i;
      long l = paramIntent.getLongExtra("exceptionTime", SystemClock.elapsedRealtime());
      if (l - Fg < 3000L)
        str2 = "axception";
      Fg = l;
      str3 = paramIntent.getStringExtra("exceptionMsg");
      str4 = paramIntent.getStringExtra("userName");
      n.ak("MicroMsg.CrashMonitorService", "dkcrash handleCommand. action=" + str1 + " pid:" + i + " tag=" + str2 + ", userName=" + str4 + ", message" + str3);
    }
    while ((bf.gj(str3)) || (a.a(str4, new e(str2, bf.tD(), str3)) != 0));
    ae(this);
  }

  public static void ae(Context paramContext)
  {
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, CrashUploadAlarmReceiver.class), 0);
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    long l = 1800000L + bf.tE();
    localAlarmManager.set(0, l, localPendingIntent);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(localPendingIntent.hashCode());
    arrayOfObject[1] = Long.valueOf(l);
    n.e("MicroMsg.CrashMonitorService", "dkcrash startAlarmMgr pendingIntent:%d %d", arrayOfObject);
  }

  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }

  public void onCreate()
  {
    super.onCreate();
    bYT = this;
    c.pl(hashCode());
    this.bYR.postDelayed(this.bYS, this.bYQ);
  }

  public void onDestroy()
  {
    super.onDestroy();
    bYT = null;
    c.pm(hashCode());
    this.bYR.removeCallbacks(this.bYS);
  }

  public void onStart(Intent paramIntent, int paramInt)
  {
    super.onStart(paramIntent, paramInt);
    a(paramIntent);
  }

  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a(paramIntent);
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.ExceptionMonitorService
 * JD-Core Version:    0.6.2
 */