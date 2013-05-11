package unk.com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.booter.Shell;
import com.tencent.mm.booter.u;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.an;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.r.f;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import junit.framework.Assert;

final class i extends e
  implements ak, an, com.tencent.mm.model.bc
{
  public static final String yD = com.tencent.mm.sdk.platformtools.t.getPackageName();
  private static com.tencent.mm.booter.h yF;
  protected Locale locale;
  private Shell yE = new Shell();
  private aq yG;
  private com.tencent.mm.model.al yH;
  private com.tencent.mm.model.ah yI;
  private final com.tencent.mm.plugin.a yJ = new com.tencent.mm.plugin.a();
  private final MMAppMgr yK = new MMAppMgr();
  private final ServiceConnection yL = new j(this);
  private final com.tencent.mm.sdk.platformtools.ab yM = new com.tencent.mm.sdk.platformtools.ab(new m(this), true);
  private final ServiceConnection yN = new n(this);
  private ar yO = new o(this);
  private ap yP = new p(this);

  public i(MMApplication paramMMApplication)
  {
    super(paramMMApplication);
  }

  public final ao b(String paramString, Context paramContext)
  {
    if ((paramString == null) || (paramString.equals("")))
      return null;
    ao localao = new ao();
    if (paramString.equals("qqsync"))
    {
      localao.Eh = paramContext.getString(2131165462);
      localao.Eg = paramContext.getString(2131165463);
      localao.Ei = paramContext.getString(2131165464);
      return localao;
    }
    if (paramString.equals("floatbottle"))
    {
      localao.Eh = paramContext.getString(2131165465);
      localao.Eg = paramContext.getString(2131165466);
      localao.Ei = paramContext.getString(2131165467);
      return localao;
    }
    if (paramString.equals("shakeapp"))
    {
      localao.Eh = paramContext.getString(2131165471);
      localao.Eg = paramContext.getString(2131165472);
      localao.Ei = paramContext.getString(2131165473);
      return localao;
    }
    if (paramString.equals("lbsapp"))
    {
      localao.Eh = paramContext.getString(2131165468);
      localao.Eg = paramContext.getString(2131165469);
      localao.Ei = paramContext.getString(2131165470);
      return localao;
    }
    if (paramString.equals("medianote"))
    {
      localao.Eh = paramContext.getString(2131165474);
      localao.Eg = paramContext.getString(2131165475);
      localao.Ei = paramContext.getString(2131165476);
      return localao;
    }
    if (paramString.equals("newsapp"))
    {
      localao.Eh = paramContext.getString(2131165498);
      localao.Eg = paramContext.getString(2131165499);
      localao.Ei = paramContext.getString(2131165500);
      return localao;
    }
    if (paramString.equals("blogapp"))
    {
      localao.Eh = paramContext.getString(2131165510);
      localao.Eg = paramContext.getString(2131165511);
      localao.Ei = paramContext.getString(2131165512);
      return localao;
    }
    if (paramString.equals("facebookapp"))
    {
      localao.Eh = paramContext.getString(2131165477);
      localao.Eg = paramContext.getString(2131165478);
      localao.Ei = paramContext.getString(2131165479);
      return localao;
    }
    if (paramString.equals("qqfriend"))
    {
      localao.Eh = paramContext.getString(2131165480);
      localao.Eg = paramContext.getString(2131165481);
      localao.Ei = paramContext.getString(2131165482);
      return localao;
    }
    if (paramString.equals("masssendapp"))
    {
      localao.Eh = paramContext.getString(2131165489);
      localao.Eg = paramContext.getString(2131165490);
      localao.Ei = paramContext.getString(2131165491);
      return localao;
    }
    if (paramString.equals("feedsapp"))
    {
      localao.Eh = paramContext.getString(2131165495);
      localao.Eg = paramContext.getString(2131165496);
      localao.Ei = paramContext.getString(2131165497);
      return localao;
    }
    if (paramString.equals("qmessage"))
    {
      localao.Eh = paramContext.getString(2131165459);
      localao.Eg = paramContext.getString(2131165460);
      localao.Ei = paramContext.getString(2131165461);
      return localao;
    }
    if (paramString.equals("fmessage"))
    {
      localao.Eh = paramContext.getString(2131165453);
      localao.Eg = paramContext.getString(2131165454);
      localao.Ei = paramContext.getString(2131165455);
      return localao;
    }
    if (paramString.equals("voipapp"))
    {
      localao.Eh = paramContext.getString(2131165501);
      localao.Eg = paramContext.getString(2131165502);
      localao.Ei = paramContext.getString(2131165503);
      return localao;
    }
    if (paramString.equals("officialaccounts"))
    {
      localao.Eh = paramContext.getString(2131165483);
      localao.Eg = paramContext.getString(2131165484);
      localao.Ei = paramContext.getString(2131165485);
      return localao;
    }
    if (paramString.equals("helper_entry"))
    {
      localao.Eh = paramContext.getString(2131165486);
      localao.Eg = paramContext.getString(2131165487);
      localao.Ei = paramContext.getString(2131165488);
      return localao;
    }
    if (paramString.equals("cardpackage"))
    {
      localao.Eh = paramContext.getString(2131165504);
      localao.Eg = paramContext.getString(2131165505);
      localao.Ei = paramContext.getString(2131165506);
      return localao;
    }
    if (paramString.equals("voicevoipapp"))
    {
      localao.Eh = paramContext.getString(2131165513);
      localao.Eg = paramContext.getString(2131165514);
      localao.Ei = paramContext.getString(2131165515);
      return localao;
    }
    Assert.assertTrue("must return a helper data!", false);
    return null;
  }

  public final void cM()
  {
    if (!MMActivity.aD(this.yC.getBaseContext()).equals(this.locale))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.WorkerProfile", "language changed, restart process");
      System.exit(-1);
    }
  }

  public final aq cN()
  {
    if (this.yG == null)
      this.yG = new u(this.yC);
    return this.yG;
  }

  public final com.tencent.mm.model.al cO()
  {
    if (this.yH == null)
      this.yH = new com.tencent.mm.booter.j();
    return this.yH;
  }

  public final com.tencent.mm.model.ah cP()
  {
    if (this.yI == null)
      this.yI = new com.tencent.mm.booter.a();
    return this.yI;
  }

  public final Map cQ()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(ba.class.getName(), new ba());
    localHashMap.put(com.tencent.mm.j.ah.class.getName(), new com.tencent.mm.j.ah());
    localHashMap.put(com.tencent.mm.modelemoji.r.class.getName(), new com.tencent.mm.modelemoji.r());
    localHashMap.put(com.tencent.mm.s.ab.class.getName(), new com.tencent.mm.s.ab());
    localHashMap.put(com.tencent.mm.w.o.class.getName(), new com.tencent.mm.w.o());
    localHashMap.put(com.tencent.mm.plugin.a.a.g.class.getName(), new com.tencent.mm.plugin.a.a.g());
    localHashMap.put(com.tencent.mm.modelqrcode.r.class.getName(), new com.tencent.mm.modelqrcode.r());
    localHashMap.put(com.tencent.mm.modelstat.o.class.getName(), new com.tencent.mm.modelstat.o());
    localHashMap.put(com.tencent.mm.q.j.class.getName(), new com.tencent.mm.q.j());
    localHashMap.put(com.tencent.mm.u.l.class.getName(), new com.tencent.mm.u.l());
    localHashMap.put(com.tencent.mm.plugin.c.a.a.class.getName(), new com.tencent.mm.plugin.c.a.a());
    localHashMap.put(com.tencent.mm.ab.c.class.getName(), new com.tencent.mm.ab.c());
    localHashMap.put(w.class.getName(), new w());
    localHashMap.put(com.tencent.mm.modelvoice.be.class.getName(), new com.tencent.mm.modelvoice.be());
    localHashMap.put(bj.class.getName(), new bj());
    localHashMap.put(com.tencent.mm.plugin.b.c.o.class.getName(), new com.tencent.mm.plugin.b.c.o());
    localHashMap.put(com.tencent.mm.plugin.bottle.a.q.class.getName(), new com.tencent.mm.plugin.bottle.a.q());
    localHashMap.put(com.tencent.mm.plugin.masssend.a.h.class.getName(), new com.tencent.mm.plugin.masssend.a.h());
    localHashMap.put(com.tencent.mm.plugin.readerapp.a.d.class.getName(), new com.tencent.mm.plugin.readerapp.a.d());
    localHashMap.put(com.tencent.mm.plugin.shake.a.al.class.getName(), new com.tencent.mm.plugin.shake.a.al());
    localHashMap.put(com.tencent.mm.x.g.class.getName(), new com.tencent.mm.x.g());
    localHashMap.put(aa.class.getName(), new aa());
    localHashMap.put(com.tencent.mm.plugin.voip.model.t.class.getName(), new com.tencent.mm.plugin.voip.model.t());
    localHashMap.put(com.tencent.mm.plugin.qqsync.b.a.class.getName(), new com.tencent.mm.plugin.qqsync.b.a());
    localHashMap.put(br.class.getName(), new br());
    localHashMap.put(com.tencent.mm.plugin.d.a.b.class.getName(), new com.tencent.mm.plugin.d.a.b());
    localHashMap.put(com.tencent.mm.plugin.nearby.b.l.class.getName(), new com.tencent.mm.plugin.nearby.b.l());
    localHashMap.put(com.tencent.mm.l.ab.class.getName(), new com.tencent.mm.l.ab());
    localHashMap.put(com.tencent.mm.plugin.voicereminder.a.h.class.getName(), new com.tencent.mm.plugin.voicereminder.a.h());
    localHashMap.put(com.tencent.mm.plugin.talkroom.model.b.class.getName(), new com.tencent.mm.plugin.talkroom.model.b());
    localHashMap.put(f.class.getName(), new f());
    localHashMap.put(com.tencent.mm.y.h.class.getName(), new com.tencent.mm.y.h());
    localHashMap.put(com.tencent.mm.modelcdntran.n.class.getName(), new com.tencent.mm.modelcdntran.n());
    return localHashMap;
  }

  public final List cR()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new com.tencent.mm.o.a());
    return localArrayList;
  }

  public final void e(Context paramContext)
  {
    com.tencent.mm.booter.g.c(this.yC, "noop");
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.WorkerProfile", "prepare dispatcher / bind core service");
    Intent localIntent = new Intent(paramContext, CoreService.class);
    if (this.yC.bindService(localIntent, this.yN, 1))
      return;
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WorkerProfile", "bindService failed, may be caused by some crashes");
  }

  public final void onCreate()
  {
    com.tencent.mm.platformtools.bc.tx();
    a.load("mmdb");
    a.load("QrcodeDecoder");
    a.load("MMProtocalJni");
    a.load("vprotocal");
    a.load("voice");
    a.load("ImgTools");
    a.load("voipMain");
    a.load("AmmCommon");
    a.load("cdntran");
    MMProtocalJni.setClientPackVersion(com.tencent.mm.protocal.a.bvd);
    bd.a(this, new q(this));
    NotifyReceiver.dt();
    bd.a(this);
    bd.a(this);
    MMApplication localMMApplication = this.yC;
    com.tencent.mm.sdk.platformtools.d.ag(this.yC);
    com.tencent.mm.sdk.platformtools.d.ah(this.yC);
    PackageManager localPackageManager = localMMApplication.getPackageManager();
    try
    {
      str1 = localPackageManager.getPackageInfo(localMMApplication.getPackageName(), 0).applicationInfo.sourceDir;
      com.tencent.mm.b.a locala = com.tencent.mm.b.a.L(str1);
      if ((locala != null) && (locala.cp() != null))
      {
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.WorkerProfile", "apk external info not null");
        if (locala.cp().cu())
        {
          com.tencent.mm.sdk.platformtools.d.yh = locala.cp().ct();
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.WorkerProfile", "read channelId from apk external");
        }
        if (locala.cp().cy())
          com.tencent.mm.sdk.platformtools.d.yl = locala.cp().cx();
        if (locala.cp().cA())
          com.tencent.mm.sdk.platformtools.d.cac = Integer.parseInt(locala.cp().cz());
        if (locala.cp().cC())
          com.tencent.mm.sdk.platformtools.d.cad = locala.cp().cB();
        if (locala.cp().cw())
          com.tencent.mm.sdk.platformtools.d.yj = locala.cp().cv();
      }
      if (com.tencent.mm.sdk.platformtools.d.cac > 0)
        com.tencent.mm.sdk.platformtools.d.cae = true;
      if ((0x2 & com.tencent.mm.sdk.platformtools.d.yl) != 0)
        com.tencent.mm.storage.e.aat().set(16, Long.valueOf(bg.tD()));
      StringBuilder localStringBuilder = new StringBuilder("android-");
      if (bg.gj(com.tencent.mm.sdk.platformtools.d.yj))
      {
        localObject = Integer.valueOf(Build.VERSION.SDK_INT);
        com.tencent.mm.protocal.a.buX = localObject;
        this.locale = MMActivity.aD(this.yC.getBaseContext());
        if (yF == null)
        {
          str2 = this.yC.getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0).getString("login_user_name", "");
          localh = new com.tencent.mm.booter.h(this.yC);
          yF = localh;
          com.tencent.mm.sdk.platformtools.n.ps(bg.a(localh.getInteger(".com.tencent.mm.debug.log.level"), 6));
          com.tencent.mm.platformtools.be.ahb = bg.c(localh.Q(".com.tencent.mm.debug.test.display_errcode"));
          com.tencent.mm.platformtools.be.ahc = bg.c(localh.Q(".com.tencent.mm.debug.test.display_msgstate"));
          com.tencent.mm.platformtools.be.ahd = bg.c(localh.Q(".com.tencent.mm.debug.test.network.simulate_fault"));
          com.tencent.mm.platformtools.be.ahe = bg.c(localh.Q(".com.tencent.mm.debug.test.network.force_touch"));
          com.tencent.mm.platformtools.be.ahf = bg.c(localh.Q(".com.tencent.mm.debug.test.outputToSdCardlog"));
          com.tencent.mm.platformtools.be.ahg = bg.c(localh.Q(".com.tencent.mm.debug.test.crashIsExit"));
          com.tencent.mm.platformtools.be.ahi = bg.c(localh.Q(".com.tencent.mm.debug.test.album_drop_table"));
          com.tencent.mm.platformtools.be.ahj = bg.c(localh.Q(".com.tencent.mm.debug.test.album_dle_file"));
          com.tencent.mm.platformtools.be.ahk = bg.c(localh.Q(".com.tencent.mm.debug.test.album_show_info"));
          com.tencent.mm.platformtools.be.ahl = bg.c(localh.Q(".com.tencent.mm.debug.test.location_help"));
          com.tencent.mm.platformtools.be.ahn = bg.c(localh.Q(".com.tencent.mm.debug.test.force_soso"));
          com.tencent.mm.platformtools.be.aho = bg.c(localh.Q(".com.tencent.mm.debug.test.simulatePostServerError"));
          com.tencent.mm.platformtools.be.ahp = bg.c(localh.Q(".com.tencent.mm.debug.test.simulateUploadServerError"));
          com.tencent.mm.platformtools.be.ahq = bg.c(localh.Q(".com.tencent.mm.debug.test.snsNotwirteThumb"));
          com.tencent.mm.platformtools.be.aht = bg.c(localh.Q(".com.tencent.mm.debug.test.filterfpnp"));
          com.tencent.mm.platformtools.be.ahu = bg.c(localh.Q(".com.tencent.mm.debug.test.testForPull"));
          int i = bg.a(localh.getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
          com.tencent.mm.platformtools.be.ahr = i;
          if ((i != 4) && (com.tencent.mm.platformtools.be.ahr > 0))
          {
            com.tencent.mm.plugin.sns.d.a.aVY = com.tencent.mm.platformtools.be.ahr;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.Debugger", "cdn thread num " + com.tencent.mm.platformtools.be.ahr);
          }
          com.tencent.mm.platformtools.be.ahs = bg.c(localh.Q(".com.tencent.mm.debug.test.logShowSnsItemXml"));
          com.tencent.mm.platformtools.be.ahv = bg.z(localh.getString(".com.tencent.mm.debug.server.host.http"), "");
          com.tencent.mm.platformtools.be.ahw = bg.z(localh.getString(".com.tencent.mm.debug.server.host.socket"), "");
          if (bg.c(localh.Q(".com.tencent.mm.debug.test.show_full_version")))
            com.tencent.mm.sdk.platformtools.d.cae = true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localException1)
    {
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
            String str2;
            com.tencent.mm.booter.h localh;
            boolean bool1 = bg.c(localh.Q(".com.tencent.mm.debug.report.debugmodel"));
            boolean bool2 = bg.c(localh.Q(".com.tencent.mm.debug.report.kvstat"));
            boolean bool3 = bg.c(localh.Q(".com.tencent.mm.debug.report.clientpref"));
            boolean bool4 = bg.c(localh.Q(".com.tencent.mm.debug.report.useraction"));
            com.tencent.mm.plugin.b.a.h.a(bool1, bool2, bool3, bool4);
            new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]").toString();
            com.tencent.mm.platformtools.be.ahz = bg.c(localh.Q(".com.tencent.mm.debug.test.update_test"));
            localh.e("mm.log", str2);
            com.tencent.mm.platformtools.be.ahE = bg.z(localh.getString(".com.tencent.mm.debug.jsapi.permission"), "");
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Debugger", "Test.jsapiPermission = " + com.tencent.mm.platformtools.be.ahE);
            this.yG = new u(this.yC);
            this.yK.N(this.yC);
            this.yJ.N(this.yC);
            new com.tencent.mm.plugin.nearby.a.a();
            com.tencent.mm.plugin.nearby.a.a.a(this.yP);
            com.tencent.mm.plugin.nearby.a.a.a(this.yO);
            new com.tencent.mm.plugin.qqsync.a.a();
            com.tencent.mm.plugin.qqsync.a.a.a(this.yO);
            com.tencent.mm.plugin.nearby.a.a.a(this.yP);
            return;
            localNameNotFoundException = localNameNotFoundException;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WorkerProfile", "NameNotFoundException");
            String str1 = null;
            continue;
            Object localObject = com.tencent.mm.sdk.platformtools.d.yj;
            continue;
            localException1 = localException1;
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.Debugger", "no debugger was got");
          }
        }
        catch (Exception localException2)
        {
          while (true)
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.Debugger", "no debugger was got");
        }
      }
    }
  }

  public final void onTerminate()
  {
    super.onTerminate();
    this.yK.aE(this.yC);
    com.tencent.mm.pluginsdk.e.a(null);
  }

  public final String toString()
  {
    return yD;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.i
 * JD-Core Version:    0.6.2
 */