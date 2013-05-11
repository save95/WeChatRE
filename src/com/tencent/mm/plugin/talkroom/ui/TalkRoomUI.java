package com.tencent.mm.plugin.talkroom.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.Chronometer;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.talkroom.model.aw;
import com.tencent.mm.plugin.talkroom.model.e;
import com.tencent.mm.protocal.a.lw;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class TalkRoomUI extends Activity
  implements com.tencent.mm.k.h, aw
{
  private AudioManager BI;
  private String aHf;
  private float aLg = -1.0F;
  private MediaPlayer aNE;
  private PowerManager.WakeLock aV;
  private TextView aXd;
  private TextView aym;
  private boolean bib = true;
  private ab bin = new ab(new y(this), false);
  private String bjY;
  private int blA;
  private AlphaAnimation blB;
  private AlphaAnimation blC;
  private AlphaAnimation blD;
  private AlphaAnimation blE;
  private float blF = -1.0F;
  private float blG = -1.0F;
  private boolean blH = false;
  private long blI = 500L;
  private long blJ = 0L;
  private ab blK = new ab(new u(this), false);
  private int blL = 0;
  private TextView blj;
  private Chronometer blk;
  private ImageButton bll;
  private Button blm;
  private ImageView bln;
  private TalkRoomVolumeMeter blo;
  private TalkRoomAvatarsFrame blp;
  private boolean blq = true;
  private List blr = new LinkedList();
  private int bls = 0;
  private bc blt;
  private ab blu = new ab(new p(this), false);
  private com.tencent.mm.modelvoice.ah blv = new com.tencent.mm.modelvoice.ah(this);
  private a blw;
  private boolean blx = true;
  private int bly = 0;
  private final ab blz = new ab(new z(this), true);

  private void KA()
  {
    if (this.bib)
      return;
    if (com.tencent.mm.plugin.talkroom.model.b.Ke().Lg())
    {
      c(getString(2131167551), 2131296349);
      this.blp.lV(null);
      this.bln.setImageResource(2130839228);
      LF();
      return;
    }
    switch (this.bls)
    {
    default:
      return;
    case 0:
      if (!bg.gj(this.aHf))
      {
        ma(com.tencent.mm.model.z.bh(this.aHf));
        this.blp.lV(this.aHf);
        this.bln.setImageResource(2130839228);
        gZ(1);
        return;
      }
      if (com.tencent.mm.plugin.talkroom.model.b.Ke().KW().size() == 1);
      for (String str = getString(2131167544); ; str = "")
      {
        c(str, 2131296348);
        this.blp.lV(null);
        this.bln.setImageResource(2130839228);
        LF();
        return;
      }
    case 1:
      c(getString(2131167547), 2131296348);
      this.bln.setImageResource(2130839231);
      return;
    case 3:
    case 5:
      c(getString(2131167529), 2131296348);
      this.blp.lV(com.tencent.mm.model.y.gG());
      this.bln.setImageResource(2130839229);
      gZ(2);
      return;
    case 2:
      c(getString(2131167538), 2131296349);
      this.bln.setImageResource(2130839230);
      return;
    case 4:
    }
    c(getString(2131167546), 2131296349);
    this.bln.setImageResource(2130839230);
    LF();
  }

  private void LA()
  {
    if ((this.bls == 3) || (this.bls == 5))
    {
      this.blo.ap(true);
      return;
    }
    if (!bg.gj(this.aHf))
    {
      this.blo.ap(true);
      return;
    }
    this.blo.ap(false);
  }

  private void LC()
  {
    if (this.bls != 5)
      return;
    this.blK.ZR();
    KA();
    LA();
    if (this.aNE != null)
    {
      this.aNE.release();
      this.aNE = null;
    }
    this.aNE = bg.a(com.tencent.mm.sdk.platformtools.t.getContext(), 2131165421, new v(this));
    this.blu.bu(1000L);
  }

  private void LD()
  {
    List localList = com.tencent.mm.plugin.talkroom.model.b.Ke().KW();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
      localLinkedList.add(((lw)localIterator.next()).getUserName());
    this.blp.M(localLinkedList);
  }

  private void LE()
  {
    int i = com.tencent.mm.plugin.talkroom.model.b.Ke().KW().size();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(i);
    n.d("MicroMsg.TalkRoomUI", "displayCount %d", arrayOfObject);
    this.aym.setText(String.valueOf(i));
  }

  private void LF()
  {
    if (this.blL == 0)
      return;
    this.blk.stop();
    this.blL = 0;
    this.blk.startAnimation(this.blC);
  }

  private void c(CharSequence paramCharSequence, int paramInt)
  {
    if (bg.gj(paramCharSequence.toString()))
    {
      this.blj.startAnimation(this.blE);
      return;
    }
    this.blj.setTextColor(getResources().getColor(paramInt));
    this.blj.setText(paramCharSequence);
    this.blj.startAnimation(this.blD);
  }

  private void gZ(int paramInt)
  {
    if ((paramInt != 0) && (this.blL == paramInt))
      return;
    this.blk.setVisibility(0);
    this.blk.startAnimation(this.blB);
    this.blk.setBase(bg.tF());
    this.blk.start();
    this.blL = paramInt;
  }

  private void lZ(String paramString)
  {
    if (!this.blq)
      n.aj("MicroMsg.TalkRoomUI", "alertToFinish has exit, ignore ");
    while (true)
    {
      return;
      this.blq = false;
      com.tencent.mm.plugin.talkroom.model.b.Ke().KY();
      if (bg.gj(paramString))
        if (com.tencent.mm.sdk.platformtools.ad.ai(getApplication()))
          break label77;
      label77: for (paramString = getString(2131167540); !isFinishing(); paramString = getString(2131167539))
      {
        i.a(this, paramString, "", new w(this));
        return;
      }
    }
  }

  private void ma(String paramString)
  {
    c(com.tencent.mm.ag.b.e(this, paramString, (int)this.blj.getTextSize()), 2131296348);
  }

  public final void Kr()
  {
    this.bib = false;
    this.bll.setEnabled(true);
    this.bll.setImageResource(2130839232);
    this.blm.setVisibility(0);
    KA();
    LE();
    LD();
  }

  public final void Ks()
  {
    n.aj("MicroMsg.TalkRoomUI", "onSeizeMicSuccess");
    if (this.bls != 1)
      return;
    this.bls = 5;
    if (bg.C(this.blJ) < this.blI)
    {
      n.aj("MicroMsg.TalkRoomUI", "onSeizeMicSuccess waiting to execute");
      this.blK.bu(this.blI - bg.C(this.blJ));
      return;
    }
    LC();
  }

  public final void Kt()
  {
  }

  public final void Ku()
  {
    if (!this.blq)
    {
      n.aj("MicroMsg.TalkRoomUI", "alertToFinish has exit, ignore ");
      return;
    }
    this.blq = false;
    finish();
  }

  public final void Kv()
  {
    KA();
  }

  public final void Kw()
  {
    KA();
  }

  public final void Kx()
  {
    c(getString(2131167552), 2131296349);
  }

  public final boolean LB()
  {
    if (bg.a((Integer)bd.hL().fN().get(144641), 0) > 0)
      return false;
    com.tencent.mm.ui.base.ac localac = new com.tencent.mm.ui.base.ac(this, 2131427348);
    LinearLayout localLinearLayout = (LinearLayout)((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903530, null);
    localLinearLayout.setMinimumWidth(10000);
    Button localButton = (Button)localLinearLayout.findViewById(2131494145);
    localac.setCanceledOnTouchOutside(true);
    localac.setOnDismissListener(new q(this));
    localac.setCancelable(false);
    localButton.setOnClickListener(new r(this, localac));
    localac.setContentView(localLinearLayout);
    localac.show();
    return true;
  }

  public final void Z(String paramString1, String paramString2)
  {
    n.d("MicroMsg.TalkRoomUI", "add %s,  del %s", new Object[] { paramString1, paramString2 });
    LD();
    if (this.bib);
    do
    {
      return;
      LE();
      if (!bg.gj(paramString1))
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = com.tencent.mm.model.z.bh(paramString1);
        ma(getString(2131167534, arrayOfObject2));
        this.bin.bu(3000L);
      }
    }
    while (bg.gj(paramString2));
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = com.tencent.mm.model.z.bh(paramString2);
    ma(getString(2131167535, arrayOfObject1));
    this.bin.bu(3000L);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
      if ((paramu.getType() == 364) && (this.blt != null) && (this.blt.isShowing()))
        this.blt.cancel();
    while ((paramu.getType() != 364) || (this.blt == null) || (!this.blt.isShowing()))
      return;
    this.blt.cancel();
  }

  public final void e(int paramInt1, int paramInt2, String paramString)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = paramString;
    n.a("MicroMsg.TalkRoomUI", "errType %d, errCode %d, errInfo %s", arrayOfObject);
    lZ("");
  }

  public void finish()
  {
    super.finish();
    overridePendingTransition(2130968599, 2130968601);
  }

  public final void gT(int paramInt)
  {
    n.aj("MicroMsg.TalkRoomUI", "onSeizeMicFailed");
    if (paramInt == 340)
      if (this.bls != 3)
        return;
    for (this.bls = 4; ; this.bls = 2)
    {
      LA();
      KA();
      if (this.aNE != null)
      {
        this.aNE.release();
        this.aNE = null;
      }
      this.aNE = bg.a(com.tencent.mm.sdk.platformtools.t.getContext(), 2131165423, true, new t(this));
      return;
      if (this.bls != 1)
        break;
    }
  }

  public final void i(String paramString, int paramInt1, int paramInt2)
  {
    n.a("MicroMsg.TalkRoomUI", "onInitFailed %s", new Object[] { paramString });
    String str = "";
    if (paramInt1 == 4)
    {
      if (paramInt2 != -1)
      {
        this.blq = false;
        finish();
        return;
      }
      str = getString(2131167539);
    }
    lZ(str);
  }

  public final void lN(String paramString)
  {
    this.aHf = paramString;
    LA();
    KA();
    if (!bg.gj(paramString))
    {
      if (this.aNE != null)
      {
        this.aNE.release();
        this.aNE = null;
      }
      this.aNE = bg.a(com.tencent.mm.sdk.platformtools.t.getContext(), 2131165424, new x(this));
      this.blz.bu(100L);
      return;
    }
    this.blz.ZR();
  }

  public void onCreate(Bundle paramBundle)
  {
    n.ak("MicroMsg.TalkRoomUI", "onCreate");
    super.onCreate(paramBundle);
    String str = getIntent().getStringExtra("enter_room_username");
    n.d("MicroMsg.TalkRoomUI", "onCreate talkRoomName : %s", new Object[] { str });
    this.bjY = str;
    if (bg.gj(this.bjY))
    {
      lZ("");
      n.ak("MicroMsg.TalkRoomUI", "onCreate before initView");
      setContentView(2130903523);
      this.aV = ((PowerManager)getSystemService("power")).newWakeLock(26, "TalkRoomUI Lock");
      this.aXd = ((TextView)findViewById(2131492917));
      this.blj = ((TextView)findViewById(2131494155));
      this.aym = ((TextView)findViewById(2131494154));
      this.blm = ((Button)findViewById(2131494150));
      this.blk = ((Chronometer)findViewById(2131494156));
      this.bln = ((ImageView)findViewById(2131494158));
      this.blw = new a(this);
      this.blm.setOnClickListener(new aa(this));
      findViewById(2131494151).setOnClickListener(new ac(this));
      this.bll = ((ImageButton)findViewById(2131494159));
      this.bll.setEnabled(false);
      this.bll.setImageResource(2130839234);
      this.bll.setOnTouchListener(new ad(this));
      this.blv.a(new ag(this));
      this.blo = ((TalkRoomVolumeMeter)findViewById(2131494157));
      ah localah = new ah(this);
      findViewById(2131494149).setOnTouchListener(new ai(this, localah));
      this.blp = ((TalkRoomAvatarsFrame)findViewById(2131494152));
      this.aXd.setOnClickListener(new aj(this));
      this.blB = new AlphaAnimation(0.0F, 1.0F);
      this.blB.setDuration(300L);
      this.blB.setFillAfter(true);
      this.blC = new AlphaAnimation(1.0F, 0.0F);
      this.blC.setDuration(300L);
      this.blC.setFillAfter(true);
      this.blD = new AlphaAnimation(0.0F, 1.0F);
      this.blD.setDuration(300L);
      this.blD.setFillAfter(true);
      this.blE = new AlphaAnimation(1.0F, 0.0F);
      this.blE.setDuration(300L);
      this.blE.setFillAfter(true);
      bd.hM().a(364, this);
      n.ak("MicroMsg.TalkRoomUI", "onCreate before getServer");
      com.tencent.mm.plugin.talkroom.model.b.Ke().a(this);
      this.BI = ((AudioManager)getSystemService("audio"));
      this.blA = this.BI.getStreamMaxVolume(3);
      n.ak("MicroMsg.TalkRoomUI", "onCreate end");
      return;
    }
    List localList;
    if (com.tencent.mm.model.z.bb(str))
    {
      localList = com.tencent.mm.model.w.aT(str);
      if (localList == null)
        at.hu().bV(str);
    }
    while (true)
    {
      new Handler(Looper.getMainLooper()).post(new s(this, str));
      break;
      this.blr = localList;
      continue;
      this.blr.clear();
      this.blr.add(str);
      this.blr.add(com.tencent.mm.model.y.gG());
    }
  }

  protected void onDestroy()
  {
    com.tencent.mm.plugin.talkroom.model.b.Ke().b(this);
    bd.hM().b(364, this);
    if ((this.blt != null) && (this.blt.isShowing()))
      this.blt.cancel();
    if (this.aNE != null)
    {
      this.aNE.release();
      this.aNE = null;
    }
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 25)
    {
      int k = this.BI.getStreamVolume(3);
      int m = this.blA / 7;
      if (m == 0)
        m = 1;
      this.BI.setStreamVolume(3, k - m, 5);
      return true;
    }
    if (paramInt == 24)
    {
      int i = this.BI.getStreamVolume(3);
      int j = this.blA / 7;
      if (j == 0)
        j = 1;
      this.BI.setStreamVolume(3, j + i, 5);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_DEACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
    this.aV.release();
    this.blv.jr();
    this.blz.ZR();
    com.tencent.mm.plugin.talkroom.model.b.Ki().al(false);
    com.tencent.mm.plugin.talkroom.model.b.Ki().Kn();
  }

  protected void onResume()
  {
    super.onResume();
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_ACTIVE_TALKROOM"), "com.tencent.mm.permission.MM_MESSAGE");
    this.aV.acquire();
    String str = com.tencent.mm.plugin.talkroom.model.ai.r(this, this.bjY);
    SpannableString localSpannableString = com.tencent.mm.ag.b.e(this, str, (int)this.aXd.getTextSize());
    this.aXd.setText(localSpannableString);
    com.tencent.mm.plugin.talkroom.model.b.Ki().al(true);
    com.tencent.mm.plugin.talkroom.model.b.Ki().Kp();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomUI
 * JD-Core Version:    0.6.2
 */