package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.securityaccount.SecurityAccountIntroUI;
import java.util.Map;

public class AddAccountLoginUI extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private String Vi;
  private ProgressDialog awl = null;
  private EditText cMm;
  private EditText cMn;
  private av cMo = new av();
  private String cMp = "";
  private String cMq;
  private SecurityImage ciP = null;

  private boolean P(int paramInt1, int paramInt2)
  {
    boolean bool;
    if (dy.a(acZ(), paramInt1, paramInt2, 4))
      bool = true;
    do
    {
      return bool;
      bool = false;
    }
    while (paramInt1 != 4);
    switch (paramInt2)
    {
    default:
      return false;
    case -205:
      av.a(this.cMo);
      Intent localIntent = new Intent(this, SecurityAccountIntroUI.class);
      localIntent.putExtra("auth_ticket", this.Vi);
      localIntent.putExtra("binded_mobile", this.cMq);
      localIntent.putExtra("from_source", 4);
      MMWizardActivity.d(this, localIntent);
      return true;
    case -1:
      if (bd.hM().jE() == 6)
      {
        i.a(this, 2131165809, 2131165808);
        return true;
      }
    case -30:
    case -4:
    case -3:
      i.a(this, 2131165730, 2131165747);
      return true;
    case -9:
      i.a(this, 2131165748, 2131165747);
      return true;
    case -72:
      i.a(acZ(), 2131165679, 2131165191);
      return true;
    case -75:
      String str1 = getString(2131165754);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = com.tencent.mm.sdk.platformtools.d.m(null, com.tencent.mm.protocal.a.bvd);
      String str2 = String.format(str1, arrayOfObject);
      i.a(acZ(), str2, "", getString(2131165755), getString(2131166954), new f(this), new g(this));
      return true;
    case -6:
    }
    if (this.ciP == null)
      this.ciP = aa.a(acZ(), 2131165687, this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ, new h(this), null, new j(this), this.cMo);
    while (true)
    {
      return true;
      n.ak("MicroMsg.AddAccountLoginUI", "imgSid:" + this.cMo.cmI + " img len" + this.cMo.cCa.length + " " + v.ta());
      this.ciP.b(this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ);
    }
  }

  private void goBack()
  {
    ciS.clear();
    ado();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.AddAccountLoginUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    n.ak("MicroMsg.AddAccountLoginUI", "Scene Type " + paramu.getType());
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((!bg.L(this)) && (!bg.M(this).equals("com.tencent.mm.ui.DataTransferUI")))
      return;
    this.cMp = ((com.tencent.mm.z.h)paramu).pt();
    if (paramu.getType() == 380)
    {
      this.cMo.cmI = ((com.tencent.mm.z.h)paramu).pr();
      this.cMo.cCa = ((com.tencent.mm.z.h)paramu).pq();
      this.cMo.cmJ = ((com.tencent.mm.z.h)paramu).ps();
      if (paramInt2 == -205)
      {
        this.Vi = ((com.tencent.mm.z.h)paramu).mB();
        this.cMq = ((com.tencent.mm.z.h)paramu).pu();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
        bd.hM().d(new bt(new k(this)));
    }
    for (int i = 1; ; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        com.tencent.mm.ui.applet.f.a(acZ(), new b(this));
        return;
      }
      if (P(paramInt1, paramInt2))
        break;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131165523, arrayOfObject), 0).show();
      return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903230;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    bd.hM().b(380, this);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(380, this);
  }

  protected final void vX()
  {
    findViewById(2131493443).setVisibility(4);
    pY(2131165189);
    MMAppMgr.ds();
    this.cMm = ((EditText)findViewById(2131493440));
    this.cMn = ((EditText)findViewById(2131493441));
    ((Button)findViewById(2131493444)).setOnClickListener(new a(this));
    findViewById(2131493443).setVisibility(8);
    pY(2131165742);
    b(getString(2131165196), new c(this));
    this.Vi = getIntent().getStringExtra("auth_ticket");
    if (!bg.gj(this.Vi))
    {
      this.cMm.setText(bg.gi(av.aiC()));
      this.cMn.setText(bg.gi(av.aiD()));
      new Handler().postDelayed(new d(this), 500L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.AddAccountLoginUI
 * JD-Core Version:    0.6.2
 */