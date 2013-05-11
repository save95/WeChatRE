package com.tencent.mm.plugin.voip.ui;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voip.model.af;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.bg;
import com.tencent.mm.plugin.voip.video.CaptureView;
import com.tencent.mm.plugin.voip.video.MovableVideoView;
import com.tencent.mm.plugin.voip.video.VideoView;
import com.tencent.mm.plugin.voip.video.j;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.SwitchButton;
import java.text.SimpleDateFormat;
import java.util.Timer;

public class VideoActivity extends MMActivity
  implements com.tencent.mm.compatible.audio.g, bg, com.tencent.mm.plugin.voip.video.f
{
  private static int avl;
  private static int avm;
  private static float bri;
  private com.tencent.mm.platformtools.f abz = null;
  private Handler akc;
  private NotificationManager biw;
  private boolean bnM;
  private k bnN;
  private RelativeLayout bnO = null;
  private ImageView bnP;
  private TextView bnQ;
  private TextView bnR;
  private RelativeLayout bnS = null;
  private RelativeLayout bnT = null;
  private TextView bnU;
  private View bnV;
  private SwitchButton bnW;
  private View bnY;
  private TextView bnZ;
  private Timer boa;
  private long bob = 0L;
  private boolean boc = false;
  private boolean bod = false;
  private View boe;
  private View bof;
  private View bog;
  private View boh;
  private View boi;
  private View boj;
  private TelephonyManager bok;
  private PhoneStateListener bol;
  private SimpleDateFormat bom;
  private ImageView bon;
  private ImageView boo;
  int boq = 0;
  private boolean bor = false;
  private boolean bos = false;
  private Object bot = new Object();
  af bov;
  boolean box = false;
  private VideoView brj;
  private CaptureView brk = null;
  private MovableVideoView brl = null;
  private j brm;
  private com.tencent.mm.plugin.voip.video.b brn;
  private Button bro;
  private SwitchButton brp;
  private TextView brq;
  private SwitchButton brr;
  private RelativeLayout brs;
  private boolean brt = false;
  aj bru = null;
  private long brv = 0L;
  private long time = 0L;

  private void Ma()
  {
    int i;
    if (com.tencent.mm.plugin.voip.b.b.Nw())
    {
      i = 1;
      if (i == 0)
        break label119;
      this.brr.aA(false);
      this.brp.aA(false);
    }
    while (true)
    {
      if ((com.tencent.mm.plugin.voip.b.b.Nw()) && (com.tencent.mm.plugin.voip.model.t.Mw().Ni()))
      {
        this.brp.aA(true);
        this.brp.setChecked(false);
        this.brp.aA(false);
        com.tencent.mm.plugin.voip.model.t.Mw().h(true, 3);
      }
      return;
      if ((com.tencent.mm.plugin.voip.model.t.Mw().MD()) && (com.tencent.mm.plugin.voip.model.t.Mw().MF() == 3))
      {
        i = 1;
        break;
      }
      if (!com.tencent.mm.plugin.voip.model.t.Mw().Ni())
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      label119: this.brr.aA(true);
      this.brp.aA(true);
    }
  }

  private boolean Mb()
  {
    if (this.boq == 1);
    while (this.boq == 2)
      return true;
    return false;
  }

  private void Mc()
  {
    synchronized (this.bot)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().Nj();
      com.tencent.mm.plugin.voip.video.b localb = this.brn;
      if (localb != null);
      try
      {
        this.brn.NK();
        this.brn.NL();
        this.brn = null;
        if (this.brm != null)
        {
          this.brm.NO();
          this.brm = null;
        }
        if (this.bov != null)
          this.bov = null;
        return;
      }
      catch (Exception localException)
      {
        while (true)
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "stop capture error:" + localException.toString());
      }
    }
  }

  private boolean Nt()
  {
    if (this.boq == 4);
    while (this.boq == 5)
      return true;
    return false;
  }

  private void ar(boolean paramBoolean)
  {
    this.box = paramBoolean;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "MMCore.getAudioManager() " + bd.hN().dH());
    if (bd.hN().dG())
      paramBoolean = false;
    if (com.tencent.mm.compatible.b.q.CU.BQ)
    {
      com.tencent.mm.compatible.b.q.CU.dump();
      if (com.tencent.mm.compatible.b.q.CU.BR > 0)
        com.tencent.mm.plugin.voip.model.t.Mw().as(paramBoolean);
    }
    bd.hN().c(paramBoolean, true);
  }

  private void hc(int paramInt)
  {
    if (paramInt == this.boq)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.Voip", "videoActivity set same view scene = " + paramInt);
    int i;
    do
    {
      do
      {
        return;
        if ((this.boq != 5) && (this.boq != 4));
        for (i = 1; ; i = 0)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "videoActivity set view scene =" + paramInt);
          this.boq = paramInt;
          if ((paramInt != 2) && (paramInt != 1))
            break;
          this.bnO.setVisibility(8);
          this.brl.setVisibility(8);
          this.bnT.setVisibility(8);
          this.brj.setVisibility(8);
          this.bro.setVisibility(8);
          this.bnZ.setVisibility(8);
          this.boe.setVisibility(0);
          return;
        }
      }
      while (paramInt == 3);
      if (paramInt == 5)
      {
        this.bro.setVisibility(8);
        TextView localTextView = this.brq;
        int j;
        if (com.tencent.mm.plugin.voip.b.b.Nw())
          j = 2131166996;
        while (true)
        {
          localTextView.setText(j);
          this.brp.setChecked(false);
          this.bnZ.setVisibility(0);
          this.bnO.setVisibility(0);
          this.bnT.setVisibility(0);
          this.boe.setVisibility(8);
          this.brj.setVisibility(8);
          this.brl.setVisibility(8);
          return;
          if (com.tencent.mm.plugin.voip.model.t.Mw().MF() == 3)
            j = 2131166997;
          else
            j = 2131166998;
        }
      }
    }
    while (paramInt != 4);
    if ((i == 0) && (com.tencent.mm.plugin.voip.video.a.brO > 1))
      this.bro.setVisibility(0);
    this.brl.setVisibility(0);
    this.bnZ.setVisibility(0);
    this.bnO.setVisibility(0);
    this.brj.setVisibility(0);
    this.bnT.setVisibility(8);
    this.bnU.setVisibility(8);
    this.boe.setVisibility(8);
    ar(true);
  }

  public final void Me()
  {
    if (this.bod)
      return;
    Nu();
    com.tencent.mm.plugin.voip.model.t.Mw().Nj();
    com.tencent.mm.plugin.voip.model.t.Mw();
    az.stop();
    this.akc.postDelayed(new w(this), 50L);
  }

  public final void Mf()
  {
    this.akc.post(new y(this));
  }

  public final void Mg()
  {
    this.bnR.setVisibility(0);
    this.bnR.setText(2131166988);
    this.akc.postDelayed(new z(this), 100L);
  }

  public final void Mh()
  {
    am.mm(this.bnN.getUsername());
    this.bnU.setVisibility(0);
    this.bnU.setText(2131166966);
    com.tencent.mm.plugin.voip.model.t.Mw().hf(0);
    this.akc.postDelayed(new aa(this), 100L);
  }

  public final void Mi()
  {
  }

  public final void Mj()
  {
  }

  public final void Mk()
  {
  }

  public final void Ml()
  {
    Ma();
  }

  public final void Nu()
  {
    com.tencent.mm.plugin.voip.model.t.Mw().Nk();
    if (!this.boc)
    {
      this.boc = true;
      this.bob = 0L;
      o localo = new o(this);
      this.boa.schedule(localo, 1000L, 1000L);
    }
    if ((!com.tencent.mm.plugin.voip.model.t.Mw().ME()) && (!com.tencent.mm.plugin.voip.model.t.Mw().MD()))
      hc(4);
    while (true)
    {
      this.akc.postDelayed(new u(this), 50L);
      if (this.brm != null)
        this.brm.NQ();
      this.bod = true;
      return;
      com.tencent.mm.plugin.voip.model.t.Mw().h(true, 1);
      hc(5);
    }
  }

  public final void S(int paramInt)
  {
    if (bd.hN().dG())
    {
      com.tencent.mm.plugin.voip.model.t.Mw().as(false);
      return;
    }
    ar(this.box);
  }

  public final void a(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    this.brm.a(false, paramInt1, paramInt2, paramArrayOfInt);
  }

  public final void a(byte[] paramArrayOfByte, long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.bov == null)
      this.bov = new af();
    if (com.tencent.mm.plugin.voip.model.t.Mw().b(paramArrayOfByte, (int)paramLong, paramInt3, paramInt1, paramInt2, this.bov) < 0)
      return;
    if ((this.bov.width > 0) && (this.bov.height > 0) && (this.bov.bpL != null))
      this.brm.a(true, this.bov.width, this.bov.height, this.bov.bpL);
    com.tencent.mm.plugin.voip.model.t.Mw().b(paramArrayOfByte, (int)paramLong, paramInt3, paramInt1, paramInt2);
  }

  public final void e(boolean paramBoolean, int paramInt)
  {
    if ((paramBoolean) && (paramInt == 3))
    {
      this.brp.aA(true);
      this.brp.setChecked(false);
      this.brp.aA(false);
      this.brr.aA(false);
    }
    if ((this.boq != 4) && (this.boq != 5))
    {
      if (this.bnM);
      return;
    }
    if ((!com.tencent.mm.plugin.voip.model.t.Mw().ME()) && (!paramBoolean))
    {
      hc(4);
      this.bnU.setVisibility(8);
      if ((!this.brp.isChecked()) && (!paramBoolean))
      {
        this.bnU.setVisibility(0);
        this.bnU.setText(getString(2131166993));
      }
    }
    else
    {
      if (!this.brt)
      {
        this.bnU.setVisibility(0);
        this.bnU.setText(getString(2131167005));
        com.tencent.mm.plugin.voip.model.t.Mw().hf(0);
      }
      while (true)
      {
        hc(5);
        break;
        this.brt = false;
      }
    }
    this.brp.isChecked();
  }

  public void finish()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "finish us time0 " + (System.currentTimeMillis() - this.time));
    this.bor = true;
    if (com.tencent.mm.plugin.voip.model.t.Mw() != null)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().e(false, true);
      com.tencent.mm.plugin.voip.model.t.Mw().b(this, this);
    }
    super.finish();
    if (this.bos)
    {
      this.bru = new aj(this);
      this.bru.start();
    }
    while (true)
    {
      if ((this.bok != null) && (this.bol != null))
      {
        this.bok.listen(this.bol, 0);
        this.bol = null;
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "finish us time1 " + (System.currentTimeMillis() - this.time));
      return;
      Mc();
    }
  }

  protected final int getLayoutId()
  {
    return 2130903561;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.cO().pause();
    bd.cP().cZ();
    this.abz = new com.tencent.mm.platformtools.f(this);
    this.abz.requestFocus();
    getWindow().addFlags(128);
    getWindow().addFlags(131072);
    this.biw = ((NotificationManager)getSystemService("notification"));
    this.bom = new SimpleDateFormat("mm:ss");
    if (avl == 0)
    {
      Display localDisplay = getWindowManager().getDefaultDisplay();
      avl = localDisplay.getWidth();
      avm = localDisplay.getHeight();
    }
    if (bri == 0.0F)
    {
      new DisplayMetrics();
      bri = getResources().getDisplayMetrics().density;
    }
    com.tencent.mm.plugin.voip.model.t.Mw().e(true, true);
    this.akc = new Handler();
    vX();
    this.brn = new com.tencent.mm.plugin.voip.video.b(getApplicationContext());
    this.brn.a(this, true);
    this.brn.a(this.brk);
    this.brj.K(avl, avm);
    this.brl = new MovableVideoView(getApplicationContext());
    this.brl.K((int)(100.0F * bri), (int)(134.0F * bri));
    if (com.tencent.mm.plugin.voip.b.c.NA())
      this.brl.setZOrderMediaOverlay(true);
    while (true)
    {
      this.brl.setVisibility(0);
      this.brs.addView(this.brl, 1);
      this.brm = new j();
      this.brm.ac(getApplicationContext());
      this.brn.NG();
      this.brm.NN();
      this.brm.i(this.brl);
      this.brm.a(this.brj);
      this.brl.setOnClickListener(new q(this));
      this.bok = ((TelephonyManager)getSystemService("phone"));
      if (this.bnM)
        com.tencent.mm.plugin.voip.model.t.Mw().mr(this.bnN.getUsername());
      com.tencent.mm.plugin.voip.model.t.Mw().he(0);
      hc(2);
      return;
      this.brl.hj(MovableVideoView.bsZ);
    }
  }

  protected void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onDestroy");
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onDestroy us time0 " + (System.currentTimeMillis() - this.time));
    if ((this.bok != null) && (this.bol != null))
    {
      this.bok.listen(this.bol, 0);
      this.bol = null;
    }
    this.boc = false;
    if (this.boa != null)
      this.boa.cancel();
    this.biw.cancel(121);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onDestroy us time1 " + (System.currentTimeMillis() - this.time));
    super.onDestroy();
    this.abz.sX();
    bd.cO().resume();
    bd.cP().da();
  }

  public final void onError(int paramInt)
  {
    com.tencent.mm.plugin.voip.model.t.Mw().hf(0);
    this.akc.postDelayed(new x(this, paramInt), 100L);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4)
    {
      if ((this.bnM) && (!this.bod))
      {
        com.tencent.mm.plugin.voip.model.t.Mw().Nb();
        finish();
        return true;
      }
      if (!this.bod)
      {
        com.tencent.mm.plugin.voip.model.t.Mw().Nf();
        finish();
        return true;
      }
      com.tencent.mm.ui.base.i.a(this, 2131166995, 2131165191, new r(this), new s(this));
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    this.biw.cancel(121);
  }

  protected void onPause()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onPause us time0 " + (System.currentTimeMillis() - this.time));
    super.onPause();
    bd.hN().dF();
    if ((this.bod) && (!this.bor))
      com.tencent.mm.plugin.voip.model.t.Mw().at(true);
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onPause us time1 " + (System.currentTimeMillis() - this.time));
      return;
      if ((this.bok != null) && (this.bol != null))
      {
        this.bok.listen(this.bol, 0);
        this.bol = null;
      }
    }
  }

  public void onResume()
  {
    this.biw.cancel(121);
    com.tencent.mm.plugin.voip.model.t.Mw().at(false);
    if (Mb())
    {
      this.bol = new v(this);
      this.bok.listen(this.bol, 32);
      com.tencent.mm.plugin.voip.model.t.Mw().he(0);
    }
    super.onResume();
    bd.hN().dE();
  }

  public void onStart()
  {
    super.onStart();
  }

  protected void onStop()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onStop");
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onStop us time0 " + (System.currentTimeMillis() - this.time));
    super.onStop();
    if (!this.bor)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().Nj();
      Notification localNotification = new Notification();
      localNotification.icon = 2130838731;
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.MM_VOIP_Video_PAGE");
      localIntent.putExtra("Voip_User", getIntent().getStringExtra("Voip_User"));
      localIntent.setFlags(603979776);
      localNotification.setLatestEventInfo(this, getString(2131166983), null, PendingIntent.getActivity(this, 0, localIntent, 4194304));
      localNotification.tickerText = getString(2131166983);
      this.biw.notify(121, localNotification);
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onStop us time1 " + (System.currentTimeMillis() - this.time));
  }

  public final void rW()
  {
  }

  protected final void vX()
  {
    boolean bool1 = true;
    pX(8);
    this.bnS = ((RelativeLayout)getContentView().findViewById(2131494242));
    this.bnO = ((RelativeLayout)this.bnS.findViewById(2131494243));
    this.bog = this.bnS.findViewById(2131494259);
    this.boh = this.bnS.findViewById(2131494261);
    this.boi = this.bnS.findViewById(2131494262);
    this.boj = this.bnS.findViewById(2131494263);
    this.boe = this.bnS.findViewById(2131494253);
    this.bnP = ((ImageView)this.bnS.findViewById(2131494255));
    this.bnQ = ((TextView)this.bnS.findViewById(2131494256));
    this.bnR = ((TextView)this.bnS.findViewById(2131494257));
    this.brr = ((SwitchButton)this.bnS.findViewById(2131494277));
    this.bof = this.bnS.findViewById(2131494260);
    this.brk = ((CaptureView)this.bnS.findViewById(2131494271));
    this.brj = ((VideoView)this.bnS.findViewById(2131494273));
    this.brs = ((RelativeLayout)this.bnS.findViewById(2131494272));
    this.bnW = ((SwitchButton)this.bnS.findViewById(2131494249));
    this.bon = ((ImageView)this.bnS.findViewById(2131494248));
    this.boo = ((ImageView)this.bnS.findViewById(2131494250));
    this.bnT = ((RelativeLayout)this.bnS.findViewById(2131494244));
    this.brq = ((TextView)this.bnS.findViewById(2131494270));
    this.bnZ = ((TextView)this.bnS.findViewById(2131494247));
    this.bnZ.setVisibility(8);
    this.boa = new Timer();
    this.bnY = this.bnS.findViewById(2131494264);
    this.bro = ((Button)this.bnS.findViewById(2131494274));
    this.bnV = this.bnS.findViewById(2131494252);
    this.bnV.setVisibility(8);
    this.bnU = ((TextView)this.bnS.findViewById(2131494251));
    this.brp = ((SwitchButton)this.bnS.findViewById(2131494269));
    this.boe.setVisibility(0);
    this.bnS.findViewById(2131494267).setOnClickListener(new c(this));
    this.bnW.aA(bool1);
    this.bnW.setChecked(false);
    this.bon.setOnClickListener(new t(this));
    this.boo.setOnClickListener(new ab(this));
    this.brp.setOnClickListener(new ac(this));
    this.bnS.findViewById(2131494276).setOnClickListener(new ad(this));
    this.bof.setOnClickListener(new ae(this));
    this.bnW.setOnCheckedChangeListener(new ag(this));
    this.bnW.setOnClickListener(new ah(this));
    this.brr.setOnCheckedChangeListener(new ai(this));
    this.brr.setOnClickListener(new d(this));
    this.bnN = bd.hL().fQ().sM(getIntent().getStringExtra("Voip_User"));
    this.bnM = getIntent().getBooleanExtra("Voip_Outcall", bool1);
    boolean bool2;
    label886: SwitchButton localSwitchButton2;
    if (this.bnM)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().Nh();
      this.bog.setVisibility(0);
      this.boh.setVisibility(8);
      this.bnR.setText(2131166961);
      com.tencent.mm.plugin.voip.model.t.Mw().a(this, this);
      k localk = bd.hL().fQ().sM(this.bnN.getUsername());
      this.bnQ.setText(localk.eV());
      ap localap = new ap(this.bnP, ap.acA(), ap.acA(), false);
      localap.jf(this.bnN.getUsername());
      this.bnP.setBackgroundDrawable(localap);
      this.bnY.setOnClickListener(new e(this));
      this.bro.setOnClickListener(new g(this));
      this.brp.setOnCheckedChangeListener(new h(this));
      this.boi.setOnClickListener(new i(this));
      this.boj.setOnClickListener(new n(this));
      SwitchButton localSwitchButton1 = this.brr;
      if (com.tencent.mm.plugin.voip.model.t.Mw().ME())
        break label949;
      bool2 = bool1;
      localSwitchButton1.setChecked(bool2);
      localSwitchButton2 = this.brp;
      if (com.tencent.mm.plugin.voip.model.t.Mw().ME())
        break label955;
    }
    while (true)
    {
      localSwitchButton2.setChecked(bool1);
      Ma();
      return;
      this.bog.setVisibility(8);
      this.boh.setVisibility(0);
      this.bnR.setText(2131166963);
      break;
      label949: bool2 = false;
      break label886;
      label955: bool1 = false;
    }
  }

  protected final int xD()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.VideoActivity
 * JD-Core Version:    0.6.2
 */