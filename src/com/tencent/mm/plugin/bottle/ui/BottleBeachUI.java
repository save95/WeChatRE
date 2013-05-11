package com.tencent.mm.plugin.bottle.ui;

import android.app.Activity;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.ap;

public class BottleBeachUI extends MMActivity
  implements View.OnClickListener, h, o, am
{
  private FrameLayout asI;
  private FrameLayout asJ;
  private ThrowBottleUI asK;
  private PickBottleUI asL;
  private OpenBottleUI asM;
  private BallonImageView asN;
  private LightHouseImageView asO;
  private ImageView asP;
  private MoonImageView asQ;
  private ImageView asR;
  private int asS = 0;
  private boolean asT = true;
  private ImageView asU;
  private ImageView asV;
  private ImageView asW;
  private TextView asX;
  private ac asY;
  private t asZ;
  private bc ata = null;
  private boolean atb = true;

  private void dQ(int paramInt)
  {
    if (paramInt > 0);
    for (String str = acZ().getString(paramInt); ; str = null)
    {
      if (this.asY == null)
        this.asY = new ac(this);
      this.asY.cancel();
      if (str != null)
      {
        this.asY.setDuration(0);
        this.asY.setText(str);
        this.asY.show();
      }
      return;
    }
  }

  private void g(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.asJ == null)
      this.asJ = ((FrameLayout)findViewById(2131493043));
    this.asI.setVisibility(paramInt1);
    if (paramInt1 == 0)
    {
      xG();
      this.asR.setVisibility(8);
      adg();
    }
    if ((paramInt2 == 0) && (this.asK == null))
    {
      this.asK = ((ThrowBottleUI)View.inflate(this, 2130903095, null));
      this.asJ.addView(this.asK);
      this.asK.vX();
    }
    if (this.asK != null)
      this.asK.setVisibility(paramInt2);
    if ((paramInt3 == 0) && (this.asL == null))
    {
      this.asL = ((PickBottleUI)View.inflate(this, 2130903094, null));
      this.asJ.addView(this.asL);
      this.asL.vX();
    }
    if (this.asL != null)
      this.asL.setVisibility(paramInt3);
    if (paramInt3 == 0)
    {
      this.asL.l(a.ad(this));
      this.asL.yb();
    }
    if ((paramInt4 == 0) && (this.asM == null))
    {
      this.asM = ((OpenBottleUI)View.inflate(this, 2130903093, null));
      this.asJ.addView(this.asM);
      this.asM.vX();
    }
    if (this.asM != null)
      this.asM.setVisibility(paramInt4);
  }

  private void xF()
  {
    if (this.atb)
    {
      getWindow().setFlags(1024, 1024);
      if (!this.atb)
        break label67;
    }
    label67: for (int i = 8; ; i = 0)
    {
      pX(i);
      boolean bool1 = this.atb;
      boolean bool2 = false;
      if (!bool1)
        bool2 = true;
      this.atb = bool2;
      return;
      getWindow().clearFlags(1024);
      break;
    }
  }

  private void xG()
  {
    if (this.asX == null)
      this.asX = ((TextView)findViewById(2131493042));
    int i = com.tencent.mm.plugin.bottle.a.c.xq();
    this.asX.setText(String.valueOf(i));
    TextView localTextView = this.asX;
    if (i > 0);
    for (int j = 0; ; j = 8)
    {
      localTextView.setVisibility(j);
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MM.UI.BottleUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramInt2 == -2002) && (this.asS == 0))
      dR(2131166840);
    fm localfm;
    String str;
    Intent localIntent;
    do
    {
      do
      {
        return;
        switch (paramu.getType())
        {
        default:
          dQ(2131166825);
          return;
        case 47:
          xG();
          return;
        case 5:
        }
        com.tencent.mm.sdk.platformtools.n.aj("MM.UI.BottleUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
      }
      while (dy.a(acZ(), paramInt1, paramInt2, 7));
      if ((paramInt1 == 4) && (paramInt2 == -4))
      {
        com.tencent.mm.ui.base.i.a(acZ(), 2131166231, 2131165191);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Activity localActivity1 = acZ();
        Activity localActivity2 = acZ();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(localActivity1, localActivity2.getString(2131165528, arrayOfObject), 0).show();
        return;
      }
      localfm = ((ap)paramu).pP();
      str = bf.a(localfm.bxu.QE());
      ah.iA().c(str, bf.a(localfm.bxu.OC()));
      localIntent = new Intent();
      f.a(localIntent, localfm, 25);
      localIntent.setClass(acZ(), ContactInfoUI.class);
    }
    while (bf.gi(str).length() <= 0);
    if ((0x8 & localfm.bxu.fo()) > 0)
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, str + ",25");
    acZ().startActivity(localIntent);
  }

  public final void aM(String paramString)
  {
    xG();
  }

  public final void dR(int paramInt)
  {
    if (this.asZ == null)
      this.asZ = new t(this);
    this.asZ.setText(getString(paramInt));
    this.asZ.show();
  }

  public final void dS(int paramInt)
  {
    this.asS = paramInt;
    dQ(0);
    if (this.atb)
      xF();
    switch (paramInt)
    {
    default:
      g(8, 8, 8, 8);
      return;
    case 0:
      this.asT = true;
      g(0, 8, 8, 8);
      return;
    case 1:
      g(8, 0, 8, 8);
      return;
    case 2:
      g(8, 8, 0, 8);
      return;
    case 3:
    }
    g(8, 8, 8, 0);
  }

  public final void dc(String paramString)
  {
    if (this.asL != null)
      this.asL.dc(paramString);
  }

  protected final int getLayoutId()
  {
    return 2130903091;
  }

  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if (2131493039 == i)
      if (com.tencent.mm.plugin.bottle.a.c.xo() > 0)
        dS(1);
    do
    {
      return;
      dR(2131166832);
      return;
      if (2131493040 == i)
      {
        if (com.tencent.mm.plugin.bottle.a.c.xp() > 0)
        {
          dS(2);
          return;
        }
        dR(2131166833);
        return;
      }
      if (2131493041 == i)
      {
        if (!this.atb)
          xF();
        Intent localIntent3 = new Intent();
        localIntent3.setClass(this, BottleConversationUI.class);
        localIntent3.putExtra("conversation_from", "from_beach");
        startActivity(localIntent3);
        return;
      }
      if (2131493046 == i)
      {
        if (this.asS == 3)
        {
          this.asM.onPause();
          this.asM.xX();
        }
        dS(0);
        g(0, 8, 8, 8);
        return;
      }
      if (2131493063 == i)
      {
        String str1 = ((PickedBottleImageView)paramView).yc();
        String str2 = ((PickedBottleImageView)paramView).yd();
        if ((str2 != null) && (str2.length() > 0))
        {
          dS(0);
          k localk = bd.hL().fQ().sM(str2);
          if ((localk != null) && (localk.eM() != 0) && (localk.eI()))
          {
            Intent localIntent2 = new Intent();
            localIntent2.putExtra("Contact_User", localk.getUsername());
            localIntent2.setClass(acZ(), ContactInfoUI.class);
            if (localk.aaA())
            {
              com.tencent.mm.plugin.b.c.l.aIX.i(10298, localk.getUsername() + ",25");
              localIntent2.putExtra("Contact_Scene", 25);
            }
            acZ().startActivity(localIntent2);
            return;
          }
          ap localap = new ap(str2);
          bd.hM().d(localap);
          Activity localActivity = acZ();
          getString(2131165191);
          this.ata = com.tencent.mm.ui.base.i.a(localActivity, getString(2131166230), true, new e(this, localap));
          return;
        }
        if (str1 != null)
        {
          dS(3);
          this.asM.open(str1);
          return;
        }
        dS(0);
        return;
      }
    }
    while (2131493383 != i);
    Intent localIntent1 = new Intent().setClass(this, BottlePersonalInfoUI.class);
    localIntent1.putExtra("is_allow_set", false);
    startActivity(localIntent1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (!com.tencent.mm.model.y.gQ())
    {
      bd.hL().fP().a(new aq(11, 1));
      bd.hM().d(new com.tencent.mm.v.i(5));
    }
    vX();
    bd.hM().a(47, this);
    bd.hM().d(new com.tencent.mm.plugin.bottle.a.d());
  }

  public void onDestroy()
  {
    if (this.asK != null)
    {
      this.asK.xW();
      this.asK = null;
    }
    if (this.asL != null)
    {
      this.asL.xW();
      this.asL = null;
    }
    if (this.asY != null)
    {
      this.asY.cancel();
      this.asY.release();
      this.asY = null;
    }
    if (this.asM != null)
    {
      this.asM.xW();
      this.asM = null;
    }
    this.asN = null;
    this.asO = null;
    this.asQ = null;
    if (this.asZ != null)
    {
      this.asZ.dismiss();
      this.asZ = null;
    }
    bd.hM().b(47, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (!this.asT)
        return true;
      if (this.asS == 0)
      {
        finish();
        return true;
      }
      dS(0);
      return true;
    }
    if (this.asS == 3)
    {
      com.tencent.mm.sdk.platformtools.n.al("MM.UI.BottleUI", "on key dwon");
      AudioManager localAudioManager = (AudioManager)getSystemService("audio");
      int i = localAudioManager.getStreamMaxVolume(0);
      if ((paramInt == 25) && (this.asM.xZ()))
      {
        int m = localAudioManager.getStreamVolume(0);
        com.tencent.mm.sdk.platformtools.n.al("MM.UI.BottleUI", "volume current:" + m + " max:" + i);
        int n = i / 7;
        if (n == 0)
          n = 1;
        localAudioManager.setStreamVolume(0, m - n, 5);
        com.tencent.mm.sdk.platformtools.n.al("MM.UI.BottleUI", "volume current:" + m + " max:" + i);
        return true;
      }
      if ((paramInt == 24) && (this.asM.xZ()))
      {
        int j = localAudioManager.getStreamVolume(0);
        com.tencent.mm.sdk.platformtools.n.al("MM.UI.BottleUI", "volume current:" + j + " max:" + i);
        int k = i / 7;
        if (k == 0)
          k = 1;
        localAudioManager.setStreamVolume(0, k + j, 5);
        com.tencent.mm.sdk.platformtools.n.al("MM.UI.BottleUI", "volume current:" + j + " max:" + i);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    if ((this.asS == 1) && (this.asK != null))
      this.asK.onPause();
    if ((this.asS == 3) && (this.asM != null))
      this.asM.onPause();
    if (bd.hL().fB())
    {
      bd.hL().fT().b(this);
      bd.hM().b(5, this);
    }
    ab.kM().b(this);
  }

  protected void onResume()
  {
    super.onResume();
    xG();
    ada().postDelayed(new b(this), 1000L);
    if ((this.asS == 3) && (this.asM != null))
      this.asM.onResume();
    bd.hL().fT().a(this);
    ab.kM().a(this);
    bd.hM().a(5, this);
  }

  protected final void vX()
  {
    int i = 8;
    pY(2131166811);
    c(2130838634, this);
    d(new c(this));
    boolean bool = bf.tC();
    int m;
    int j;
    label178: int k;
    label199: MoonImageView localMoonImageView;
    if (this.asN == null)
    {
      FrameLayout localFrameLayout = (FrameLayout)findViewById(2131493033);
      ((FrameLayout)localFrameLayout.getParent()).removeView(localFrameLayout);
      ((FrameLayout)getWindow().getDecorView()).addView(localFrameLayout, 0);
      if (bool)
      {
        m = 2130837611;
        localFrameLayout.setBackgroundResource(m);
        localFrameLayout.setVisibility(0);
        this.asN = ((BallonImageView)findViewById(2131493034));
        this.asO = ((LightHouseImageView)findViewById(2131493037));
        this.asP = ((ImageView)findViewById(2131493035));
        this.asQ = ((MoonImageView)findViewById(2131493036));
      }
    }
    else
    {
      BallonImageView localBallonImageView = this.asN;
      if (!bool)
        break label360;
      j = 0;
      localBallonImageView.setVisibility(j);
      LightHouseImageView localLightHouseImageView = this.asO;
      if (!bool)
        break label366;
      k = i;
      localLightHouseImageView.setVisibility(k);
      this.asQ.a(this.asP);
      localMoonImageView = this.asQ;
      if (!bool)
        break label372;
    }
    while (true)
    {
      localMoonImageView.setVisibility(i);
      this.asI = ((FrameLayout)findViewById(2131493038));
      this.asI.setOnClickListener(new d(this));
      this.asU = ((ImageView)findViewById(2131493039));
      this.asV = ((ImageView)findViewById(2131493040));
      this.asW = ((ImageView)findViewById(2131493041));
      this.asU.setOnClickListener(this);
      this.asV.setOnClickListener(this);
      this.asW.setOnClickListener(this);
      this.asR = ((ImageView)findViewById(2131493046));
      this.asR.setOnClickListener(this);
      return;
      m = 2130837622;
      break;
      label360: j = i;
      break label178;
      label366: k = 0;
      break label199;
      label372: i = 0;
    }
  }

  protected final int xD()
  {
    return 1;
  }

  public final void xE()
  {
    this.asT = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleBeachUI
 * JD-Core Version:    0.6.2
 */