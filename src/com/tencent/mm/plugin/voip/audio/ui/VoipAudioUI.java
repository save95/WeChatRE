package com.tencent.mm.plugin.voip.audio.ui;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voip.model.af;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.bg;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.SwitchButton;
import java.text.SimpleDateFormat;
import java.util.Timer;

public class VoipAudioUI extends MMActivity
  implements com.tencent.mm.compatible.audio.g, bg
{
  private Handler akc;
  private NotificationManager biw;
  private boolean bnM;
  private com.tencent.mm.storage.k bnN;
  private RelativeLayout bnO = null;
  private ImageView bnP;
  private TextView bnQ;
  private TextView bnR;
  private RelativeLayout bnS = null;
  private RelativeLayout bnT = null;
  private TextView bnU;
  private View bnV;
  private SwitchButton bnW;
  private TextView bnX;
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
  private ImageView bop;
  int boq = 0;
  private boolean bor = false;
  private boolean bos = false;
  private Object bot = new Object();
  w bou = null;
  af bov;
  boolean bow = true;
  boolean box = false;
  private long time = 0L;

  private static void Ma()
  {
    if ((com.tencent.mm.plugin.voip.b.b.Nw()) && (com.tencent.mm.plugin.voip.model.t.Mw().Ni()))
      com.tencent.mm.plugin.voip.model.t.Mw().h(true, 3);
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
      if (this.bov != null)
        this.bov = null;
      return;
    }
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
    do
    {
      return;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "videoActivity set view scene =" + paramInt);
      this.boq = paramInt;
      if ((paramInt == 2) || (paramInt == 1))
      {
        this.bnO.setVisibility(8);
        this.bnT.setVisibility(8);
        this.bnZ.setVisibility(8);
        this.boe.setVisibility(0);
        return;
      }
      if (paramInt == 5)
      {
        this.bnZ.setVisibility(0);
        this.bnO.setVisibility(0);
        this.bnT.setVisibility(0);
        this.boe.setVisibility(8);
        return;
      }
    }
    while (paramInt != 4);
    this.bnZ.setVisibility(0);
    this.bnO.setVisibility(0);
    this.bnT.setVisibility(8);
    this.bnU.setVisibility(8);
    this.boe.setVisibility(8);
    ar(true);
  }

  public final void Md()
  {
    com.tencent.mm.plugin.voip.model.t.Mw().Nk();
    if (!this.boc)
    {
      this.boc = true;
      this.bob = 0L;
      u localu = new u(this);
      this.boa.schedule(localu, 1000L, 1000L);
    }
    com.tencent.mm.plugin.voip.model.t.Mw().h(true, 1);
    hc(5);
    this.akc.postDelayed(new d(this), 50L);
    this.bod = true;
  }

  public final void Me()
  {
    if (this.bod)
      return;
    Md();
    com.tencent.mm.plugin.voip.model.t.Mw().Nj();
    com.tencent.mm.plugin.voip.model.t.Mw();
    az.stop();
  }

  public final void Mf()
  {
    this.akc.post(new g(this));
  }

  public final void Mg()
  {
    this.bnR.setVisibility(0);
    this.bnR.setText(2131166989);
    this.akc.postDelayed(new h(this), 100L);
  }

  public final void Mh()
  {
    am.mn(this.bnN.getUsername());
    this.bnU.setVisibility(0);
    this.bnU.setText(2131166966);
    com.tencent.mm.plugin.voip.model.t.Mw().hf(1);
    this.akc.postDelayed(new i(this), 100L);
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
  }

  public final void e(boolean paramBoolean, int paramInt)
  {
    if ((this.boq != 4) && (this.boq != 5) && (this.bnM));
  }

  public void finish()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "finish us time0 " + (System.currentTimeMillis() - this.time));
    this.bor = true;
    if (com.tencent.mm.plugin.voip.model.t.Mw() != null)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().e(false, false);
      com.tencent.mm.plugin.voip.model.t.Mw().b(this, this);
    }
    super.finish();
    if (this.bos)
    {
      this.bou = new w(this);
      this.bou.start();
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
    return 2130903557;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.cO().pause();
    bd.cP().cZ();
    getWindow().addFlags(128);
    getWindow().addFlags(131072);
    this.biw = ((NotificationManager)getSystemService("notification"));
    this.bom = new SimpleDateFormat("mm:ss");
    com.tencent.mm.plugin.voip.model.t.Mw().e(true, false);
    this.akc = new Handler();
    vX();
    this.bok = ((TelephonyManager)getSystemService("phone"));
    if (this.bnM)
      com.tencent.mm.plugin.voip.model.t.Mw().mq(this.bnN.getUsername());
    com.tencent.mm.plugin.voip.model.t.Mw().he(1);
    hc(1);
  }

  protected void onDestroy()
  {
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
    bd.cO().resume();
    bd.cP().da();
  }

  public final void onError(int paramInt)
  {
    com.tencent.mm.plugin.voip.model.t.Mw().hf(1);
    this.akc.postDelayed(new f(this, paramInt), 100L);
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
      com.tencent.mm.ui.base.i.a(this, 2131166995, 2131165191, new b(this), new c(this));
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
      this.bol = new e(this);
      this.bok.listen(this.bol, 32);
      com.tencent.mm.plugin.voip.model.t.Mw().he(1);
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
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "onStop us time0 " + (System.currentTimeMillis() - this.time));
    super.onStop();
    if (!this.bor)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().Nj();
      Notification localNotification = new Notification();
      localNotification.icon = 2130838731;
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.MM_VOIP_Audio_PAGE");
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
    this.bof = this.bnS.findViewById(2131494260);
    this.bnW = ((SwitchButton)this.bnS.findViewById(2131494249));
    this.bon = ((ImageView)this.bnS.findViewById(2131494248));
    this.boo = ((ImageView)this.bnS.findViewById(2131494250));
    this.bnT = ((RelativeLayout)this.bnS.findViewById(2131494244));
    this.bnX = ((TextView)this.bnS.findViewById(2131494246));
    this.bnZ = ((TextView)this.bnS.findViewById(2131494247));
    this.bop = ((ImageView)this.bnS.findViewById(2131494245));
    this.bnZ.setVisibility(8);
    this.boa = new Timer();
    this.bnY = this.bnS.findViewById(2131494264);
    this.bnV = this.bnS.findViewById(2131494252);
    this.bnV.setVisibility(8);
    this.bnU = ((TextView)this.bnS.findViewById(2131494251));
    this.boe.setVisibility(0);
    this.bnW.aA(true);
    this.bnW.setChecked(false);
    this.bon.setOnClickListener(new a(this));
    this.boo.setOnClickListener(new j(this));
    this.bof.setOnClickListener(new k(this));
    this.bnW.setOnCheckedChangeListener(new m(this));
    this.bnW.setOnClickListener(new n(this));
    this.bnN = bd.hL().fQ().sM(getIntent().getStringExtra("Voip_User"));
    this.bnM = getIntent().getBooleanExtra("Voip_Outcall", true);
    if (this.bnM)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().Nh();
      this.bog.setVisibility(0);
      this.boh.setVisibility(8);
      this.bnR.setText(2131166961);
    }
    while (true)
    {
      com.tencent.mm.plugin.voip.model.t.Mw().a(this, this);
      com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.bnN.getUsername());
      this.bnQ.setText(localk.eV());
      this.bnX.setText(localk.eV());
      ap localap1 = new ap(this.bnP, ap.acA(), ap.acA(), false);
      localap1.jf(this.bnN.getUsername());
      this.bnP.setBackgroundDrawable(localap1);
      ap localap2 = new ap(this.bop, ap.acA(), ap.acA(), false);
      localap2.jf(this.bnN.getUsername());
      this.bop.setBackgroundDrawable(localap2);
      this.bnY.setOnClickListener(new o(this));
      this.boi.setOnClickListener(new q(this));
      this.boj.setOnClickListener(new t(this));
      Ma();
      return;
      this.bog.setVisibility(8);
      this.boh.setVisibility(0);
      this.bnR.setText(2131166964);
    }
  }

  protected final int xD()
  {
    return 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.audio.ui.VoipAudioUI
 * JD-Core Version:    0.6.2
 */