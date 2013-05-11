package com.tencent.mm.ui.bindmobile;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.friend.cq;
import java.util.Map;

public class BindMContactIntroUI extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private bc ata = null;
  private ImageView ctD;
  private TextView ctE;
  private TextView ctF;
  private TextView ctG;
  private Button ctH;
  private Button ctI;
  private Button ctJ;
  private Button ctK;
  private Button ctL;
  private ag ctM;
  private cq ctN;
  private String ctO = null;
  private boolean ctP = false;
  private boolean ctQ = false;
  private String zb;

  private void afc()
  {
    adg();
    if (this.ctQ)
    {
      String str = getIntent().getStringExtra("WizardTransactionId");
      if (str == null)
        str = "";
      Intent localIntent = (Intent)ciS.get(str);
      ciS.clear();
      if (localIntent != null)
      {
        localIntent.addFlags(67108864);
        localIntent.putExtra("contact_sync_scene", -1);
        d(this, localIntent);
      }
      finish();
      return;
    }
    ado();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.BindMContactIntroUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((paramu.getType() == 132) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      if (this.ata != null)
      {
        this.ata.dismiss();
        this.ata = null;
      }
      if (((ao)paramu).iu() == 3)
      {
        if ((this.ctO != null) && (this.ctO.length() > 0))
          bd.hL().fN().set(3, this.ctO);
        d(this, new Intent(this, BindMContactStatusUI.class));
      }
    }
    label315: label702: label722: 
    while (true)
    {
      return;
      int i;
      switch (paramInt2)
      {
      case -42:
      case -40:
      case -39:
      case -38:
      case -37:
      default:
        i = 0;
      case -34:
      case -43:
      case -41:
      case -35:
      case -36:
      }
      while (true)
      {
        if ((i == 0) && (!dy.a(this, paramInt1, paramInt2, 4)))
          break label315;
        if (this.ata == null)
          break;
        this.ata.dismiss();
        this.ata = null;
        return;
        Toast.makeText(this, 2131166488, 0).show();
        i = 1;
        continue;
        Toast.makeText(this, 2131166489, 0).show();
        i = 1;
        continue;
        Toast.makeText(this, 2131166494, 0).show();
        i = 1;
        continue;
        Toast.makeText(this, 2131166495, 0).show();
        i = 1;
        continue;
        Toast.makeText(this, 2131166493, 0).show();
        i = 1;
      }
      if (paramu.getType() == 254)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          this.ctO = ((com.tencent.mm.i.c)paramu).ix();
          com.tencent.mm.i.g localg = new com.tencent.mm.i.g(2);
          bd.hM().d(localg);
          return;
        }
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
        if (paramInt2 == -81)
          com.tencent.mm.ui.base.i.a(this, 2131166169, 2131165191, new x(this));
      }
      else if (paramu.getType() == 255)
      {
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
        if (paramInt2 != 0)
          break label702;
        ao localao = new ao(this.zb, 3, "", 0, "");
        bd.hM().d(localao);
        Activity localActivity = acZ();
        getString(2131165191);
        this.ata = com.tencent.mm.ui.base.i.a(localActivity, getString(2131166456), true, new g(this, localao));
      }
      while (true)
      {
        if ((paramu.getType() != 132) || (((ao)paramu).iu() != 3))
          break label722;
        if (paramInt2 != -82)
          break label724;
        com.tencent.mm.ui.base.i.a(this, 2131166170, 2131165191, new i(this));
        return;
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166170, 2131165191, new b(this));
          break;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166171, 2131165191, new c(this));
          break;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166172, 2131165191, new d(this));
          break;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166174, 2131165191, new e(this));
          break;
        }
        if (paramInt2 != -86)
          break;
        com.tencent.mm.ui.base.i.a(this, 2131166176, 2131165191, new f(this));
        break;
        com.tencent.mm.ui.base.i.a(this, 2131166178, 2131165191, new h(this));
      }
    }
    label724: if (paramInt2 == -83)
    {
      com.tencent.mm.ui.base.i.a(this, 2131166171, 2131165191, new j(this));
      return;
    }
    if (paramInt2 == -84)
    {
      com.tencent.mm.ui.base.i.a(this, 2131166172, 2131165191, new k(this));
      return;
    }
    if (paramInt2 == -85)
    {
      com.tencent.mm.ui.base.i.a(this, 2131166174, 2131165191, new m(this));
      return;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131166458, arrayOfObject), 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903082;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BindMContactIntroUI", "state " + af.mv());
    bd.hM().a(132, this);
    bd.hM().a(255, this);
    bd.hM().a(254, this);
    pY(2131166448);
  }

  public void onDestroy()
  {
    bd.hM().b(132, this);
    bd.hM().b(255, this);
    bd.hM().b(254, this);
    if (this.ctN != null)
    {
      getContentResolver().unregisterContentObserver(this.ctN);
      this.ctN.recycle();
    }
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      afc();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onResume()
  {
    super.onResume();
    vX();
  }

  protected final void vX()
  {
    this.ctP = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    this.ctQ = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    this.ctM = af.mv();
    this.ctD = ((ImageView)findViewById(2131493006));
    this.ctE = ((TextView)findViewById(2131493008));
    this.ctF = ((TextView)findViewById(2131493007));
    this.ctG = ((TextView)findViewById(2131493000));
    this.ctH = ((Button)findViewById(2131493009));
    this.ctI = ((Button)findViewById(2131493012));
    this.ctJ = ((Button)findViewById(2131493013));
    this.ctK = ((Button)findViewById(2131493011));
    this.ctL = ((Button)findViewById(2131493010));
    if (this.ctM == ag.Od)
    {
      this.ctD.setImageResource(2130838673);
      this.ctE.setVisibility(0);
      this.ctF.setVisibility(8);
      this.ctG.setVisibility(8);
      this.ctH.setVisibility(0);
      this.ctI.setVisibility(8);
      this.ctJ.setVisibility(8);
      this.ctK.setVisibility(8);
      this.ctL.setVisibility(8);
    }
    if (this.ctM == ag.Oe)
    {
      this.ctD.setImageResource(2130838673);
      this.ctE.setVisibility(8);
      this.ctF.setVisibility(0);
      this.ctG.setVisibility(8);
      this.ctH.setVisibility(8);
      this.ctI.setVisibility(8);
      this.ctJ.setVisibility(0);
      this.ctK.setVisibility(8);
      this.ctL.setVisibility(0);
    }
    if (this.ctM == ag.Og)
    {
      this.ctD.setImageResource(2130838672);
      this.ctE.setVisibility(8);
      this.ctF.setVisibility(8);
      this.ctG.setVisibility(0);
      this.ctH.setVisibility(8);
      this.ctI.setVisibility(0);
      this.ctJ.setVisibility(8);
      this.ctK.setVisibility(0);
      this.ctL.setVisibility(8);
      this.ctK.setText(getString(2131166474));
    }
    if (this.ctM == ag.Of)
    {
      this.ctD.setImageResource(2130838672);
      this.ctE.setVisibility(8);
      this.ctF.setVisibility(8);
      this.ctG.setVisibility(0);
      this.ctH.setVisibility(8);
      this.ctI.setVisibility(0);
      this.ctJ.setVisibility(8);
      this.ctK.setVisibility(0);
      this.ctL.setVisibility(8);
    }
    this.zb = ((String)bd.hL().fN().get(6));
    if ((this.zb == null) || (this.zb.equals("")))
      this.zb = ((String)bd.hL().fN().get(4097));
    TextView localTextView1 = this.ctF;
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = this.zb;
    localTextView1.setText(getString(2131166478, arrayOfObject1));
    TextView localTextView2 = this.ctG;
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = this.zb;
    localTextView2.setText(getString(2131166479, arrayOfObject2));
    this.ctH.setOnClickListener(new a(this));
    this.ctL.setOnClickListener(new l(this));
    this.ctI.setOnClickListener(new n(this));
    this.ctJ.setOnClickListener(new q(this));
    this.ctK.setOnClickListener(new s(this));
    if (getIntent().getBooleanExtra("skip", false))
    {
      a(2131165253, new u(this));
      return;
    }
    d(new v(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI
 * JD-Core Version:    0.6.2
 */