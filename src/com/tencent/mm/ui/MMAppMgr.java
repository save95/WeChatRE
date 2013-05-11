package com.tencent.mm.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.location.LocationManager;
import android.os.Looper;
import android.os.Process;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.booter.cache.CacheService;
import com.tencent.mm.j.ae;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.base.y;
import com.tencent.mm.ui.tools.WhatsNewUI;

public final class MMAppMgr
{
  private static String ciw = "";
  private final ab bir = new ab(Looper.getMainLooper(), new cm(this), false);
  private MMAppMgr.Receiver cix;
  private boolean ciy = false;
  private boolean ciz = false;

  public static void Y(String paramString)
  {
    ciw = paramString;
    bd.cN().Y(paramString);
  }

  public static void a(Activity paramActivity, Runnable paramRunnable)
  {
    if ((af.mv() != ag.Of) || (af.mv() != ag.Og))
      n.ah("MicroMsg.MMAppMgr", "not successfully binded, skip addrbook confirm");
    while (true)
    {
      if (paramRunnable != null)
        paramRunnable.run();
      return;
      if (bf.b((Boolean)bd.hL().fN().get(12322)))
      {
        n.ak("MicroMsg.MMAppMgr", "addrbook upload confirmed");
      }
      else
      {
        bd.hL().fN().set(12322, Boolean.valueOf(false));
        String str = bf.gi(bf.K(paramActivity));
        if ((str.length() > 0) && (str.equals(bd.hL().fN().get(6, ""))))
        {
          n.aj("MicroMsg.MMAppMgr", "same none-nil phone number, leave it");
        }
        else
        {
          if (!((Boolean)bd.hL().fN().get(12323, Boolean.valueOf(false))).booleanValue())
            break;
          n.ak("MicroMsg.MMAppMgr", "addrbook upload login confirmed showed");
        }
      }
    }
    i.a(paramActivity, 2131166481, 2131165191, 2131165209, 2131165210, new cv(paramActivity, paramRunnable), new cw(paramRunnable));
    bd.hL().fN().set(12323, Boolean.valueOf(true));
  }

  public static boolean a(Context paramContext, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (!bd.hL().fB())
      return false;
    int i = ((Integer)bd.hL().fN().get(65, Integer.valueOf(0))).intValue();
    if (i >= 5)
      return false;
    if (!u.rS("show_wap_adviser"))
      return false;
    View localView = View.inflate(paramContext, 2130903349, null);
    ((TextView)localView.findViewById(2131493655)).setText(2131167419);
    y localy = new y(paramContext);
    localy.qg(2131165191);
    localy.k(localView);
    localy.a(2131165198, new cz(i));
    localy.aS(false);
    localy.b(2131167414, new da());
    localy.a(new db(paramOnClickListener));
    localy.aei().show();
    return true;
  }

  public static void aF(Context paramContext)
  {
    Intent localIntent = new Intent().setClass(paramContext, LauncherUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("absolutely_exit", true);
    localIntent.putExtra("exit_and_view", null);
    if (!(paramContext instanceof Activity))
      localIntent.addFlags(268435456);
    paramContext.startActivity(localIntent);
  }

  public static boolean aG(Context paramContext)
  {
    if (!u.rS("network_doctor_shown"))
      return false;
    i.a(paramContext, 2131165518, 2131165191, new cy(paramContext), null);
    return true;
  }

  public static boolean aH(Context paramContext)
  {
    if (!bd.hL().fB())
      return false;
    if (bf.b((Boolean)bd.hL().fN().get(61)))
      return false;
    if (!u.rS("show_wap_adviser"))
      return false;
    View localView = View.inflate(paramContext, 2130903349, null);
    ((TextView)localView.findViewById(2131493655)).setText(2131167417);
    CheckBox localCheckBox = (CheckBox)localView.findViewById(2131493657);
    localCheckBox.setText(paramContext.getString(2131167408));
    localCheckBox.setOnCheckedChangeListener(new dc());
    localCheckBox.setVisibility(0);
    y localy = new y(paramContext);
    localy.qg(2131165191);
    localy.k(localView);
    localy.a(2131167406, new dd(paramContext));
    localy.aS(false);
    localy.b(2131167407, null);
    localy.a(new de());
    localy.aei().show();
    return true;
  }

  public static void aI(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences(t.ZT(), 0);
    if (!localSharedPreferences.getBoolean("Main_ShortCut", false))
    {
      i.a(paramContext, 2131165772, 2131165191, new co(paramContext), null);
      SharedPreferences.Editor localEditor = localSharedPreferences.edit();
      localEditor.putBoolean("Main_ShortCut", true);
      localEditor.commit();
    }
  }

  public static v aJ(Context paramContext)
  {
    if ((((LocationManager)paramContext.getSystemService("location")).isProviderEnabled("gps")) && (ad.aq(paramContext)))
      return null;
    Boolean localBoolean = (Boolean)bd.hL().fN().get(4105, Boolean.valueOf(false));
    if ((localBoolean != null) && (localBoolean.booleanValue()))
      return null;
    View localView = View.inflate(paramContext, 2130903224, null);
    ((CheckBox)localView.findViewById(2131493430)).setOnCheckedChangeListener(new ct());
    cu localcu = new cu(paramContext);
    y localy = new y(paramContext);
    localy.qg(2131165378);
    localy.k(localView);
    localy.a(2131165194, localcu);
    localy.b(2131165253, null);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static void ab(String paramString)
  {
    bd.cN().ab(paramString);
  }

  public static String adj()
  {
    return ciw;
  }

  public static void adk()
  {
    Context localContext = t.getContext();
    if (localContext != null)
    {
      localContext.stopService(new Intent(localContext, CoreService.class));
      localContext.stopService(new Intent(localContext, NotifyReceiver.NotifyService.class));
      localContext.stopService(new Intent(localContext, CacheService.class));
    }
    d.reset();
    com.tencent.mm.plugin.talkroom.model.b.reset();
    bd.release();
    Process.killProcess(Process.myPid());
  }

  public static void b(Activity paramActivity)
  {
    if (!u.rS("show_whatsnew"))
      return;
    if (!com.tencent.mm.t.b.nK())
      try
      {
        Intent localIntent2 = new Intent("com.tencent.mm.action.WHATSNEW");
        localIntent2.setPackage(paramActivity.getPackageName());
        paramActivity.startActivity(localIntent2);
        return;
      }
      catch (Exception localException)
      {
        n.ai("MicroMsg.MMAppMgr", localException.toString());
        Intent localIntent3 = new Intent();
        localIntent3.setClass(paramActivity, WhatsNewUI.class);
        localIntent3.putExtra("new_user", bd.hD());
        paramActivity.startActivityForResult(localIntent3, 1);
        return;
      }
    Intent localIntent1 = new Intent();
    localIntent1.setClass(paramActivity, WhatsNewUI.class);
    localIntent1.putExtra("new_user", bd.hD());
    paramActivity.startActivityForResult(localIntent1, 1);
  }

  public static boolean b(Context paramContext, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    View localView = View.inflate(paramContext, 2130903349, null);
    CheckBox localCheckBox = (CheckBox)localView.findViewById(2131493657);
    localCheckBox.setText(paramContext.getString(2131167415));
    localCheckBox.setOnCheckedChangeListener(new cs());
    localView.findViewById(2131493656).setVisibility(8);
    TextView localTextView = (TextView)localView.findViewById(2131493655);
    int j;
    switch (paramInt)
    {
    case 2:
    default:
      localTextView.setText(2131167413);
      i = 1;
      if (i != 0)
      {
        y localy = new y(paramContext);
        localy.qg(2131165191);
        localy.aS(false);
        localy.k(localView);
        localy.a(2131167416, paramOnClickListener1);
        localy.b(2131167415, paramOnClickListener2);
        localy.aei().show();
        return true;
      }
      break;
    case 3:
      localTextView.setText(2131167413);
      j = ((Integer)bd.hL().fN().get(68, Integer.valueOf(0))).intValue();
      if (j < 3);
      break;
    case 1:
    }
    for (int i = 0; ; i = 1)
    {
      bd.hL().fN().set(68, Integer.valueOf(j + 1));
      break;
      localTextView.setText(2131167412);
      i = 1;
      break;
      return false;
    }
  }

  public static void c(Activity paramActivity)
  {
    if (!u.rS("show_whatsnew"))
      return;
    if (!com.tencent.mm.t.b.nK())
      try
      {
        Intent localIntent2 = new Intent("com.tencent.mm.action.WHATSNEW");
        localIntent2.setPackage(paramActivity.getPackageName());
        paramActivity.startActivity(localIntent2);
        return;
      }
      catch (Exception localException)
      {
        n.ai("MicroMsg.MMAppMgr", localException.toString());
        Intent localIntent3 = new Intent();
        localIntent3.setClass(paramActivity, WhatsNewUI.class);
        localIntent3.putExtra("new_user", bd.hD());
        paramActivity.startActivity(localIntent3);
        return;
      }
    Intent localIntent1 = new Intent();
    localIntent1.setClass(paramActivity, WhatsNewUI.class);
    localIntent1.putExtra("new_user", bd.hD());
    paramActivity.startActivity(localIntent1);
  }

  public static void d(Activity paramActivity)
  {
    SharedPreferences localSharedPreferences = paramActivity.getSharedPreferences(t.ZT(), 0);
    if (localSharedPreferences.getBoolean("gprs_alert", true))
    {
      View localView = View.inflate(paramActivity, 2130903206, null);
      CheckBox localCheckBox = (CheckBox)localView.findViewById(2131493389);
      i.a(paramActivity, null, localView, paramActivity.getString(2131166952), paramActivity.getString(2131165765), new cp(localCheckBox, localSharedPreferences), new cq(paramActivity)).setOnCancelListener(new cr(paramActivity));
    }
  }

  public static void ds()
  {
    bd.cN().ds();
  }

  public static boolean e(Context paramContext, String paramString1, String paramString2)
  {
    if (!u.rS("wap_reporter_shown"))
      return false;
    i.a(paramContext, 2131165517, 2131165191, new cx(paramContext, paramString1, paramString2), null);
    return true;
  }

  public static void f(Context paramContext, String paramString1, String paramString2)
  {
    String str1 = (String)bd.hL().fN().get(2);
    String str2 = "http://w.mail.qq.com/cgi-bin/mmfeedback?t=mmfeedback&f=xhtml" + "&u=" + a.b(str1.getBytes(), true);
    String str3 = str2 + "&i=" + a.b(paramString1.getBytes(), true);
    String str4 = str3 + "&e=" + a.b(paramString2.getBytes(), true);
    String str5 = str4 + "&autologin=n";
    n.ak("MicroMsg.MMAppMgr", "upload error to " + str5);
    bf.i(paramContext, str5);
  }

  public final void N(Context paramContext)
  {
    if (this.cix == null)
      this.cix = new MMAppMgr.Receiver(this);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_ACTIVE");
    localIntentFilter.addAction("com.tencent.mm.ui.ACTION_DEACTIVE");
    paramContext.registerReceiver(this.cix, localIntentFilter);
  }

  public final void aE(Context paramContext)
  {
    if (this.cix != null)
      paramContext.unregisterReceiver(this.cix);
  }

  public final void r(boolean paramBoolean)
  {
    if (paramBoolean)
      ae.ja();
    this.ciy = paramBoolean;
    this.bir.bu(1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr
 * JD-Core Version:    0.6.2
 */