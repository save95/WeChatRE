package com.tencent.mm.booter;

import android.app.Service;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.os.Handler;
import android.os.IBinder;
import android.os.Process;
import com.tencent.mm.ad.a.i;
import com.tencent.mm.ad.ae;
import com.tencent.mm.ad.am;
import com.tencent.mm.ad.au;
import com.tencent.mm.ad.av;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ad.ax;
import com.tencent.mm.k.r;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.platformtools.at;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;

public class CoreService extends Service
  implements ae, av
{
  private am zB;
  private final s zC = new d(this);
  private j zD = new j();
  private AddrBookObserver zE;
  private at zF = null;
  private com.tencent.mm.platformtools.ab zG = new com.tencent.mm.platformtools.ab();
  private com.tencent.mm.sdk.platformtools.ab zH = new com.tencent.mm.sdk.platformtools.ab(new f(this), false);

  public final void a(Context paramContext, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      n.ai("MicroMsg.CoreService", "[NETWORK LOST]");
      au.sm().aem = false;
      au.sn().cv(0);
      au.sl().a(10502, "", null);
      com.tencent.mm.ad.a.a.aey = 102400;
      return;
    }
    n.ai("MicroMsg.CoreService", "[NETWORK CONNECTED]");
    au.sm().aem = true;
    au.sn().cv(1);
    au.sl().a(10501, "", null);
    com.tencent.mm.ad.a.a.aey = ad.am(paramContext);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(com.tencent.mm.ad.a.a.aey);
    n.e("MicroMsg.CoreService", "guess network speed: %d", arrayOfObject);
    if (this.zF == null)
      this.zF = new at(getApplicationContext());
    if (!this.zF.tu())
      this.zF.ts();
    n.aj("MicroMsg.CoreService", "checking ready, start in 7000ms");
    this.zH.bu(7000L);
  }

  public final boolean a(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte)
  {
    if (getSharedPreferences(t.ZT(), 0).getBoolean("settings_fully_exit", true))
    {
      n.aj("MicroMsg.CoreService", "fully exited, no need to notify worker");
      return false;
    }
    Intent localIntent = new Intent(this, NotifyReceiver.class);
    localIntent.putExtra("notify_option_type", 2);
    localIntent.putExtra("notify_uin", this.zB.si().fA());
    localIntent.putExtra("notify_respType", paramInt3);
    localIntent.putExtra("notify_respBuf", paramArrayOfByte);
    localIntent.putExtra("notify_skey", this.zB.si().jO());
    n.aj("MicroMsg.CoreService", "notify broadcast:" + localIntent.getAction() + ", type=" + paramInt3);
    au.getHandler().postDelayed(new e(this, localIntent), 100L);
    return true;
  }

  public final void c(boolean paramBoolean)
  {
  }

  public IBinder onBind(Intent paramIntent)
  {
    n.ak("MicroMsg.CoreService", "onBind~~~ threadID:" + Thread.currentThread());
    return this.zB;
  }

  public void onCreate()
  {
    n.ak("MicroMsg.CoreService", "onCreate~~~threadID:" + Thread.currentThread());
    super.onCreate();
    h localh = new h(this);
    n.ps(bg.a(localh.getInteger(".com.tencent.mm.debug.log.level"), 6));
    be.ahb = bg.c(localh.Q(".com.tencent.mm.debug.test.display_errcode"));
    be.ahc = bg.c(localh.Q(".com.tencent.mm.debug.test.display_msgstate"));
    be.ahd = bg.c(localh.Q(".com.tencent.mm.debug.test.network.simulate_fault"));
    be.ahe = bg.c(localh.Q(".com.tencent.mm.debug.test.network.force_touch"));
    be.ahf = bg.c(localh.Q(".com.tencent.mm.debug.test.outputToSdCardlog"));
    be.ahg = bg.c(localh.Q(".com.tencent.mm.debug.test.crashIsExit"));
    be.ahk = bg.c(localh.Q(".com.tencent.mm.debug.test.album_show_info"));
    be.ahl = bg.c(localh.Q(".com.tencent.mm.debug.test.location_help"));
    be.ahn = bg.c(localh.Q(".com.tencent.mm.debug.test.force_soso"));
    be.aho = bg.c(localh.Q(".com.tencent.mm.debug.test.simulatePostServerError"));
    be.ahp = bg.c(localh.Q(".com.tencent.mm.debug.test.simulateUploadServerError"));
    be.ahq = bg.c(localh.Q(".com.tencent.mm.debug.test.snsNotwirteThumb"));
    be.aht = bg.c(localh.Q(".com.tencent.mm.debug.test.filterfpnp"));
    be.ahu = bg.c(localh.Q(".com.tencent.mm.debug.test.testForPull"));
    int i = bg.a(localh.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
    be.ahr = i;
    if ((i != 4) && (be.ahr > 0))
    {
      com.tencent.mm.plugin.sns.d.a.aVY = be.ahr;
      n.ah("MicroMsg.Debugger", "cdn thread num " + be.ahr);
    }
    be.ahs = bg.c(localh.Q(".com.tencent.mm.debug.test.logShowSnsItemXml"));
    be.ahx = bg.c(localh.Q(".com.tencent.mm.debug.test.skip_getdns"));
    try
    {
      int j = Integer.decode(localh.getString(".com.tencent.mm.debug.log.setversion")).intValue();
      com.tencent.mm.protocal.a.hq(j);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(j)).toString();
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          boolean bool1 = bg.c(localh.Q(".com.tencent.mm.debug.report.debugmodel"));
          boolean bool2 = bg.c(localh.Q(".com.tencent.mm.debug.report.kvstat"));
          boolean bool3 = bg.c(localh.Q(".com.tencent.mm.debug.report.clientpref"));
          boolean bool4 = bg.c(localh.Q(".com.tencent.mm.debug.report.useraction"));
          com.tencent.mm.plugin.b.a.h.a(bool1, bool2, bool3, bool4);
          new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]").toString();
          localh.e("push.log", null);
          q.a(this.zC);
          au.setContext(getApplicationContext());
          au.a(new aw());
          au.a(new ax());
          au.d(new Handler());
          au.a(this);
          au.a(this.zD);
          this.zB = au.sp();
          if (this.zB != null)
            break;
          n.aj("MicroMsg.CoreService", "autoAuth is null and new one");
          this.zB = new am(au.getHandler());
          au.c(this.zB);
          this.zB.a(this);
          r.jx().a(this.zB.si(), null);
          String str1 = localh.getString(".com.tencent.mm.debug.server.host.http");
          String str2 = localh.getString(".com.tencent.mm.debug.server.ports.http");
          String str3 = localh.getString(".com.tencent.mm.debug.server.host.socket");
          String str4 = localh.getString(".com.tencent.mm.debug.server.ports.socket");
          this.zB.c(str1, str2, str3, str4);
          MMReceivers.AlarmReceiver.n(getApplicationContext());
          MMReceivers.AlarmReceiver.m(getApplicationContext());
          NetworkInfo localNetworkInfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
          if ((localNetworkInfo != null) && (localNetworkInfo.getState() == NetworkInfo.State.CONNECTED))
            break label823;
          au.sm().aem = false;
          au.sn().cv(0);
          getSharedPreferences(t.ZT(), 0).edit().putBoolean("push_service_running", true).commit();
          this.zE = new AddrBookObserver(this, new Handler());
          getContentResolver().registerContentObserver(c.sW(), true, this.zE);
          return;
          localException1 = localException1;
          n.aj("MicroMsg.Debugger", "no debugger was got");
        }
      }
      catch (Exception localException2)
      {
        while (true)
        {
          n.aj("MicroMsg.Debugger", "no debugger was got");
          continue;
          n.ai("MicroMsg.CoreService", "autoAuth is not null and reset");
          this.zB.reset();
          continue;
          label823: au.sm().aem = true;
          au.sn().cv(1);
        }
      }
    }
  }

  public void onDestroy()
  {
    n.ak("MicroMsg.CoreService", "onDestroy~~~ threadID:" + Thread.currentThread());
    getSharedPreferences(t.ZT(), 0).edit().putBoolean("push_service_running", false).commit();
    this.zD.a(10002, null, null);
    getContentResolver().unregisterContentObserver(this.zE);
    super.onDestroy();
    n.ai("MicroMsg.CoreService", "[COMPLETE EXIT]");
    try
    {
      MMReceivers.AlarmReceiver.n(getApplicationContext());
      MMReceivers.AlarmReceiver.l(getApplicationContext());
      label101: Process.killProcess(Process.myPid());
      return;
    }
    catch (Exception localException)
    {
      break label101;
    }
  }

  public void onRebind(Intent paramIntent)
  {
    n.ak("MicroMsg.CoreService", "onRebind~~~ threadID:" + Thread.currentThread());
    super.onRebind(paramIntent);
  }

  public boolean onUnbind(Intent paramIntent)
  {
    n.ak("MicroMsg.CoreService", "onUnbind~~~ threadID:" + Thread.currentThread());
    au.sm().a(null);
    return super.onUnbind(paramIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.CoreService
 * JD-Core Version:    0.6.2
 */