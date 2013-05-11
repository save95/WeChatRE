package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ad.af;
import com.tencent.mm.j.ah;
import com.tencent.mm.model.al;
import com.tencent.mm.model.ba;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.ui.BakchatBannerView;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.protocal.a.gh;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.player.MusicBannerView;
import com.tencent.mm.ui.voicesearch.VoiceSearchLayout;
import java.util.LinkedList;
import java.util.List;
import java.util.Timer;

public class MainUI extends MMActivity
  implements com.tencent.mm.j.p, com.tencent.mm.k.h, com.tencent.mm.k.i, ba, com.tencent.mm.plugin.talkroom.model.u, com.tencent.mm.sdk.a.am
{
  private static boolean cjT = false;
  private String Aq = "";
  private final MessageQueue.IdleHandler aPq = new fp(this);
  private PowerManager.WakeLock aV = null;
  private az aZV;
  private boolean atl = false;
  private boolean aur = false;
  private ProgressDialog awl = null;
  private af bhX = new fd(this);
  private boolean cfM = false;
  private boolean cfN = false;
  private SearchBar cfQ = null;
  private VoiceSearchLayout cfT;
  private TextView cfu;
  private ADListView cjA;
  private a cjB;
  private boolean cjC = false;
  private boolean cjD = false;
  private ViewGroup cjE;
  private ViewGroup cjF;
  private TextView cjG;
  private TextView cjH;
  private TextView cjI;
  private TextView cjJ;
  private TextView cjK;
  private ImageView cjL;
  private ImageButton cjM;
  private Animation cjN;
  private Animation cjO;
  private Animation cjP;
  private Animation cjQ;
  private Timer cjR = new Timer(true);
  private gb cjS = null;
  private com.tencent.mm.ui.base.v cjr = null;
  private ListView cjs;
  private TextView cjt;
  private bk cju;
  private o cjv = null;
  private BakchatBannerView cjw;
  private NetWarnView cjx = null;
  private MusicBannerView cjy;
  private boolean cjz = false;
  private Handler handler = new es(this);

  private void adB()
  {
    if ((!bd.hL().fB()) || (this.cjA == null) || (this.cjB == null));
    while (true)
    {
      return;
      if ((bd.hL().fB()) && (this.cjx.aK(this)))
      {
        this.cjA.setVisibility(8);
        return;
      }
      if ((this.cfN) && (!this.cjD))
        this.cjx.setVisibility(8);
      com.tencent.mm.x.c localc = com.tencent.mm.x.c.B(this);
      if (localc != null)
      {
        this.cjB.a(localc);
        this.cjB.xM();
        if (this.cjA.n())
          this.cjA.setVisibility(0);
      }
      while (this.cjA.getVisibility() == 8)
      {
        this.cjx.aL(this);
        return;
        this.cjA.setVisibility(8);
      }
    }
  }

  private void adC()
  {
    if (this.cjy != null)
    {
      if (bd.cO().de() != null)
      {
        this.cjy.vn(getString(2131165782) + getString(2131165783) + bd.cO().getTitle());
        this.cjy.setVisibility(0);
      }
    }
    else
      return;
    this.cjy.setVisibility(8);
  }

  private void ady()
  {
    if (bd.cO() != null)
    {
      adC();
      bd.cO().a(new fv(this));
    }
  }

  private void adz()
  {
    Boolean localBoolean = (Boolean)bd.hL().fN().get(26);
    if (localBoolean == null)
    {
      this.aur = false;
      if (!this.aur)
        break label86;
      pU(0);
      this.cjH.setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.af.a.i(acZ(), 2130838638), null, null, null);
      this.cjH.setText(2131165628);
    }
    while (true)
    {
      this.cjE.setClickable(true);
      return;
      this.aur = localBoolean.booleanValue();
      break;
      label86: this.cjH.setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.af.a.i(acZ(), 2130838632), null, null, null);
      this.cjH.setText(2131165626);
    }
  }

  public final void a(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() == 38)
      if (paramInt2 == 0)
        break label43;
    label43: for (int i = paramInt1 * 100 / paramInt2; ; i = 0)
    {
      new Handler().post(new fr(this, i));
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.MainUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    if (this.cjz)
    {
      this.cjz = false;
      if (this.aV.isHeld())
      {
        n.ak("MicroMsg.MainUI", "wakelock.release!");
        this.aV.release();
      }
    }
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (this.cjr != null)
    {
      this.cjr.dismiss();
      this.cjr = null;
    }
    if (dn.a(this, paramInt1, paramInt2));
    do
    {
      return;
      this.cjr = dn.a(this, paramInt1, paramInt2, new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864));
    }
    while (this.cjr != null);
    if (!bd.hL().fB())
    {
      n.ai("MicroMsg.MainUI", "onSceneEnd not set uin");
      return;
    }
    if (!bd.hL().fB())
    {
      n.ai("MicroMsg.MainUI", "onSceneEnd not set uin");
      return;
    }
    String str;
    if (!this.cjC)
    {
      this.cjC = true;
      str = (String)bd.hL().fN().get(5);
      if (((Integer)bd.hL().fN().get(57, Integer.valueOf(0))).intValue() == 0)
        break label541;
    }
    label541: for (int j = 1; ; j = 0)
    {
      if ((j != 0) && (str != null))
        com.tencent.mm.ui.base.i.a(this, getString(2131165713, new Object[] { str }), getString(2131165191), getString(2131165714), getString(2131165715), new fj(this), new fk(this));
      if ((paramInt1 == 4) && (paramInt2 == -17) && (!cjT))
      {
        bd.hM().d(new com.tencent.mm.v.i(5));
        cjT = true;
      }
      if (be.ahz)
        e.aat().set(16, Long.valueOf(bf.tD() - 86400L - 1L));
      if ((dn.b(this, paramInt1, paramInt2)) || (dy.a(acZ(), paramInt1, paramInt2, 4)))
        break;
      if ((paramu.getType() == 38) && (((com.tencent.mm.v.i)paramu).nS()))
      {
        new Handler().post(new fq(this));
        if ((0x80 & com.tencent.mm.model.y.gK()) != 0)
        {
          com.tencent.mm.plugin.masssend.a.h.zc();
          com.tencent.mm.plugin.masssend.a.c.yR();
          int i = 0xFFFFFF7F & com.tencent.mm.model.y.gK();
          bd.hL().fN().set(40, Integer.valueOf(i));
        }
      }
      if (paramu.getType() != 38)
        break;
      adB();
      return;
    }
  }

  public final void aM(String paramString)
  {
    if ("8193".equals(paramString))
      adB();
    if ("42".equals(paramString))
      adB();
    adA();
  }

  public final void adA()
  {
    String str = getString(2131165756);
    if (com.tencent.mm.protocal.a.bvf)
      str = str + getString(2131165753);
    int i = bd.hL().fT().tc(com.tencent.mm.model.z.DS);
    if (i <= 0)
    {
      uk(str);
      return;
    }
    uk(str + "(" + i + ")");
  }

  public final void cB(String paramString)
  {
    if ((bd.hL().fB()) && (!bd.hQ()) && (bf.gi(paramString).length() > 0) && (paramString.equals(com.tencent.mm.model.y.gG())))
      adB();
  }

  protected final int getLayoutId()
  {
    return 2130903238;
  }

  public final void hx()
  {
    adB();
  }

  public final void o(String paramString1, String paramString2, String paramString3)
  {
    this.cju.notifyDataSetChanged();
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    adB();
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    default:
      return true;
    case 7:
      if (com.tencent.mm.model.z.bb(this.Aq))
      {
        com.tencent.mm.storage.u localu2 = bd.hL().fS().tm(this.Aq);
        bd.hL().fP().a(new com.tencent.mm.storage.am(this.Aq, localu2.no()));
        this.atl = false;
        getString(2131165191);
        this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new fl(this));
        bn.a(this.Aq, new fm(this));
        k localk2 = bd.hL().fQ().sM(this.Aq);
        localk2.ex();
        bd.hL().fQ().a(this.Aq, localk2);
        bd.hL().fT().sT(this.Aq);
        if (!com.tencent.mm.model.z.bp(this.Aq))
          break label878;
        n.ak("MicroMsg.MainUI", "del all qmessage");
        bn.ia();
        bd.hL().fT().sU("@qqim");
      }
      while (true)
      {
        bd.hM().d(new com.tencent.mm.v.i(5));
        return true;
        if (com.tencent.mm.model.z.by(this.Aq))
        {
          bd.hL().fT().sU(this.Aq);
          d.Br().eI(20);
          break;
        }
        if (com.tencent.mm.model.z.bo(this.Aq))
        {
          bd.hL().fT().sU(this.Aq);
          break;
        }
        if (com.tencent.mm.model.z.br(this.Aq))
        {
          bd.hL().fT().sT(this.Aq);
          com.tencent.mm.plugin.masssend.a.h.zb().mn();
          break;
        }
        com.tencent.mm.storage.u localu1 = bd.hL().fS().tm(this.Aq);
        bd.hL().fP().a(new com.tencent.mm.storage.am(this.Aq, localu1.no()));
        this.atl = false;
        getString(2131165191);
        this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new fn(this));
        bn.a(this.Aq, new fo(this));
        k localk1 = bd.hL().fQ().sM(this.Aq);
        localk1.ex();
        new gh();
        gh localgh = new gh();
        localgh.J(new ib().pK(bf.gi(localk1.getUsername())));
        localgh.K(new ib().pK(bf.gi(localk1.eP())));
        localgh.L(new ib().pK(bf.gi(localk1.eS())));
        localgh.M(new ib().pK(bf.gi(localk1.eT())));
        localgh.kz(localk1.eN());
        localgh.kA(383);
        localgh.kB(localk1.getType());
        localgh.N(new ib().pK(bf.gi(localk1.eZ())));
        localgh.O(new ib().pK(bf.gi(localk1.fa())));
        localgh.P(new ib().pK(bf.gi(localk1.fb())));
        localgh.kD(localk1.eY());
        localgh.Q(new ib().pK(bf.gi(localk1.fc())));
        localgh.kE(localk1.fd());
        localgh.kF(localk1.ff());
        localgh.oH(bf.gi(localk1.fg()));
        localgh.oG(bf.gi(localk1.il()));
        localgh.oF(bf.gi(localk1.im()));
        localgh.oI(bf.gi(localk1.fl()));
        localgh.kG(localk1.fm());
        localgh.kC(0);
        localgh.p(new ia());
        localgh.oJ(bf.gi(localk1.getCountryCode()));
        bd.hL().fP().a(new aj(2, localgh));
        bd.hL().fQ().a(this.Aq, localk1);
        bd.hL().fT().sT(this.Aq);
        break;
        if (com.tencent.mm.model.z.bn(this.Aq))
        {
          n.ak("MicroMsg.MainUI", "del all tmessage");
          bn.ib();
          bd.hL().fT().sU("@t.qq.com");
        }
      }
    case 8:
      label878: n.ak("MicroMsg.MainUI", "placed to the top");
      bd.hL().fT().sX(this.Aq);
      return true;
    case 9:
    }
    n.ak("MicroMsg.MainUI", "unplaced to the top");
    bd.hL().fT().sY(this.Aq);
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.al("MicroMsg.MainUI", "onCreate");
    this.cjN = AnimationUtils.loadAnimation(acZ(), 2130968597);
    this.cjO = AnimationUtils.loadAnimation(acZ(), 2130968601);
    this.cjP = AnimationUtils.loadAnimation(acZ(), 2130968576);
    this.cjQ = AnimationUtils.loadAnimation(acZ(), 2130968577);
    vX();
    this.aV = ((PowerManager)getSystemService("power")).newWakeLock(26, "My Lock");
    bd.hM().a(38, this);
    ah.iA().b(this);
    bd.hL().a(this);
    bd.a(this.bhX);
    if (bf.a((Integer)bd.hL().fN().get(15)) == 0)
    {
      this.cjz = true;
      com.tencent.mm.v.i locali = new com.tencent.mm.v.i(1, this);
      bd.hM().d(locali);
      com.tencent.mm.sdk.platformtools.v.a(new ft(this, locali), 2000L);
    }
    Looper.myQueue().addIdleHandler(this.aPq);
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    k localk = bd.hL().fQ().sM(this.Aq);
    if (localk == null)
    {
      n.ah("MicroMsg.MainUI", "onCreateContextMenu, contact is null, talker = " + this.Aq);
      return;
    }
    String str = localk.eW();
    if ((str.toLowerCase().endsWith("@chatroom")) && (bf.gj(localk.eP())))
      str = getString(2131165843);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenu.setHeaderTitle(com.tencent.mm.ag.b.d(this, str, -1));
    if ((this.cjv != null) && (this.cjv.fv() != -1L))
    {
      if (!com.tencent.mm.model.z.bp(this.Aq))
        break label216;
      paramContextMenu.add(localAdapterContextMenuInfo.position, 7, 0, 2131165761);
    }
    label164: label216: int i;
    while ((this.cjv != null) && (com.tencent.mm.model.z.a(this.cjv)))
    {
      if (!bd.hL().fT().sZ(this.Aq))
        break label325;
      paramContextMenu.add(localAdapterContextMenuInfo.position, 9, 0, 2131165777);
      return;
      if (com.tencent.mm.model.z.bn(this.Aq))
      {
        paramContextMenu.add(localAdapterContextMenuInfo.position, 7, 0, 2131165762);
      }
      else if (com.tencent.mm.model.z.bo(this.Aq))
      {
        paramContextMenu.add(localAdapterContextMenuInfo.position, 7, 0, 2131165763);
      }
      else
      {
        i = localAdapterContextMenuInfo.position;
        if (!com.tencent.mm.model.z.bb(this.Aq))
          break label317;
      }
    }
    label317: for (int j = 2131166730; ; j = 2131165759)
    {
      paramContextMenu.add(i, 7, 0, j);
      break label164;
      break;
    }
    label325: paramContextMenu.add(localAdapterContextMenuInfo.position, 8, 0, 2131165776);
  }

  public void onDestroy()
  {
    n.al("MicroMsg.MainUI", "on destroy");
    bd.hM().b(38, this);
    bd.hL().b(this);
    this.cju.closeCursor();
    this.cju.acT();
    this.cju.detach();
    if (bd.hL().fB())
    {
      ah.iA().c(this);
      bf.tH();
    }
    bd.b(this.bhX);
    this.cjx.release();
    if (this.aZV != null)
      this.aZV.dismiss();
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (this.cjr != null)
    {
      this.cjr.dismiss();
      this.cjr = null;
    }
    if (bd.cO() != null)
      bd.cO().dk();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((4 == paramInt) && (this.cjE != null) && (this.cjE.getVisibility() == 0))
    {
      this.cjE.setClickable(false);
      this.cjE.setVisibility(8);
      this.cjE.startAnimation(this.cjO);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    this.cjw.wx();
    if ((this.cjz) && (this.aV.isHeld()))
    {
      n.ak("MicroMsg.MainUI", "wakelock.release!");
      this.aV.release();
    }
    if (bd.hL().fB())
    {
      bd.hL().fN().b(this);
      bd.hL().fT().b(this);
      bd.hL().fT().b(this.cju);
      j.ni().b(this.cju);
      n.al("MicroMsg.MainUI", "on pause");
      bd.hL().fN().set(12296, Boolean.valueOf(this.cfM));
    }
    this.cjE.setVisibility(8);
    if (this.aZV != null)
      this.aZV.dismiss();
    super.onPause();
    if (this.cfQ != null)
      this.cfQ.onPause();
    com.tencent.mm.plugin.talkroom.model.b.Kf().b(this);
  }

  public void onResume()
  {
    super.onResume();
    if (this.cjz)
    {
      n.ak("MicroMsg.MainUI", "wakelock.acquire!");
      this.aV.acquire();
    }
    bd.hL().fT().a(this);
    bd.hL().fT().a(this.cju);
    j.ni().a(this.cju);
    adA();
    this.cjB = new a(this);
    this.cjA.a(this.cjB);
    this.cjA.a(new fs(this));
    adB();
    if (com.tencent.mm.plugin.bottle.a.c.xr())
    {
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add("floatbottle");
      this.cju.H(localLinkedList);
      this.cju.aM(null);
      bd.hL().fN().a(this);
      Boolean localBoolean = (Boolean)bd.hL().fN().get(26);
      if (localBoolean == null)
        break label316;
      if (!localBoolean.booleanValue())
        break label307;
      pU(0);
      label187: ady();
      this.cfM = bf.b((Boolean)bd.hL().fN().get(12296));
      this.cjw.refresh();
      if ((this.cfQ != null) && (this.cfT != null))
      {
        if ((com.tencent.mm.t.b.nK()) || (!com.tencent.mm.sdk.platformtools.m.ZO().equals("zh_CN")))
          break label325;
        this.cfQ.aQ(true);
        this.cfQ.a(this.cfT, 2);
      }
    }
    while (true)
    {
      this.cfQ.onResume();
      com.tencent.mm.plugin.talkroom.model.b.Kf().a(this);
      n.al("MicroMsg.MainUI", "onResume");
      return;
      this.cju.H(null);
      break;
      label307: pU(8);
      break label187;
      label316: pU(8);
      break label187;
      label325: this.cfQ.aQ(false);
    }
  }

  protected final void vX()
  {
    this.cjt = ((TextView)findViewById(2131493462));
    this.cjs = ((ListView)findViewById(2131493461));
    if (MainTabUI.adp() != null)
      this.cfT = MainTabUI.adp().adr();
    this.cjs.post(new fw(this));
    this.cfu = ((TextView)findViewById(2131493463));
    this.cju = new bk(this, new fx(this));
    this.cju.a(new fy(this));
    this.cju.a(new fz(this));
    View localView1 = View.inflate(this, 2130903079, null);
    this.cjw = ((BakchatBannerView)localView1.findViewById(2131492994));
    View localView2 = View.inflate(this, 2130903343, null);
    this.cjx = ((NetWarnView)localView2.findViewById(2131493632));
    View localView3 = View.inflate(this, 2130903333, null);
    this.cjy = ((MusicBannerView)localView3.findViewById(2131493594));
    ady();
    this.cfQ = new SearchBar(this);
    this.cfQ.a(new et(this));
    if (this.cfT != null)
      this.cfT.a(new eu(this));
    View localView4 = this.cfQ.getChildAt(0);
    localView4.setPadding(localView4.getPaddingLeft(), localView4.getPaddingTop(), localView4.getPaddingLeft(), localView4.getPaddingBottom());
    this.cjs.addHeaderView(this.cfQ);
    this.cjs.addHeaderView(localView1);
    this.cjs.addHeaderView(localView2);
    this.cjs.addHeaderView(localView3);
    View localView5 = View.inflate(this, 2130903045, null);
    this.cjs.addHeaderView(localView5);
    com.tencent.mm.t.b.nI();
    this.cjs.setAdapter(this.cju);
    this.cjA = ((ADListView)localView5.findViewById(2131492881));
    registerForContextMenu(this.cjs);
    this.cjs.setOnItemClickListener(new ew(this));
    this.cjs.setOnItemLongClickListener(new ex(this));
    this.cjs.setOnScrollListener(new ar(new ey(this)));
    this.cjs.setOnTouchListener(new ez(this));
    adA();
    this.cjs.requestFocus();
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131493460);
    LayoutInflater localLayoutInflater = LayoutInflater.from(acZ());
    this.cjE = ((ViewGroup)localLayoutInflater.inflate(2130903262, null));
    this.cjF = ((ViewGroup)localLayoutInflater.inflate(2130903225, null));
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, 70);
    localViewGroup.addView(this.cjF, localLayoutParams);
    localViewGroup.addView(this.cjE);
    this.cjE.setVisibility(8);
    this.cjF.setVisibility(8);
    this.cjE.setOnClickListener(new fa(this));
    this.cjF.setOnClickListener(new fb(this));
    fc localfc = new fc(this);
    this.cjG = ((TextView)this.cjE.findViewById(2131493523));
    this.cjG.setOnClickListener(localfc);
    this.cjH = ((TextView)this.cjE.findViewById(2131493524));
    this.cjH.setOnClickListener(localfc);
    this.cjI = ((TextView)this.cjE.findViewById(2131493525));
    this.cjI.setOnClickListener(localfc);
    this.cjJ = ((TextView)this.cjE.findViewById(2131493526));
    this.cjJ.setOnClickListener(localfc);
    this.cjL = ((ImageView)this.cjF.findViewById(2131493431));
    this.cjK = ((TextView)this.cjF.findViewById(2131493432));
    this.cjM = ((ImageButton)this.cjF.findViewById(2131493433));
    this.cjM.setOnClickListener(new ff(this));
    adz();
    c(2130838619, new fg(this));
    if (com.tencent.mm.protocal.a.bvf)
      b(2131165950, new fh(this));
    c(new fi(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MainUI
 * JD-Core Version:    0.6.2
 */