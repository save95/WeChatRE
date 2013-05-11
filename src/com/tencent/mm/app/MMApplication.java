package com.tencent.mm.app;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.k.r;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

public class MMApplication extends Application
{
  public static String yw = "/data/data/com.tencent.mm/AssetsLibs/";
  private static final String[] yx = { "libvoipCodec_v7a.so" };
  private e yy = null;

  private String cI()
  {
    Iterator localIterator = ((ActivityManager)getSystemService("activity")).getRunningAppProcesses().iterator();
    while (localIterator.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
      if (localRunningAppProcessInfo.pid == Process.myPid())
        return localRunningAppProcessInfo.processName;
    }
    return null;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    n.ak("MicroMsg.MMApplication", "configuration changed");
    super.onConfigurationChanged(paramConfiguration);
    if (this.yy != null)
      this.yy.cM();
  }

  public void onCreate()
  {
    t.setContext(this);
    new d(getSharedPreferences(t.ZT(), 0), this).execute(new Void[0]);
    super.onCreate();
    v.bv(Thread.currentThread().getId());
    r.jx().a(new b(this), cI());
    n.ak("MicroMsg.MMApplication", "process name:" + cI());
    com.tencent.mm.storage.j.CY = "/data/data/" + getPackageName() + "/MicroMsg/";
    HandlerThread localHandlerThread = new HandlerThread("startup");
    localHandlerThread.start();
    new c(this, Integer.valueOf(0)).f(new Handler(localHandlerThread.getLooper()));
    localHandlerThread.getLooper().quit();
    if (this.yy != null)
      this.yy.onCreate();
    while (true)
    {
      n.ag("MicroMsg.MMApplication", "application created");
      return;
      r.jx().p("MMApplication onCreate profile == null", "profile is null and initMMcore failed");
    }
  }

  public void onTerminate()
  {
    super.onTerminate();
    if (this.yy != null)
      this.yy.onTerminate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.MMApplication
 * JD-Core Version:    0.6.2
 */