package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.securityaccount.SecurityAccountIntroUI;

public class LoginHistoryUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private String Vi;
  private ProgressDialog awl = null;
  private TextView cMC;
  private View cMD;
  private Button cME;
  private Button cMF;
  private Button cMG;
  private com.tencent.mm.ui.base.s cMH = new aj(this);
  private EditText cMn;
  private av cMo = new av();
  private String cMp = "";
  private String cMq;
  private SecurityImage ciP = null;

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.LoginHistoryUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    n.ak("MicroMsg.LoginHistoryUI", "Scene Type " + paramu.getType());
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((!bf.L(this)) && (!bf.M(this).equals("com.tencent.mm.ui.DataTransferUI")))
      return;
    this.cMp = ((com.tencent.mm.z.h)paramu).pt();
    n.ah("MicroMsg.LoginHistoryUI", "url " + this.cMp);
    int i;
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
      {
        i = 1;
        bd.hM().d(new bt(new w(this)));
      }
    }
    while (true)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        com.tencent.mm.modelfriend.af.l(0L);
        bo.a(this, new x(this));
        return;
      }
      int j;
      if (dy.a(acZ(), paramInt1, paramInt2, 4))
        j = 1;
      while (j == 0)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(paramInt1);
        arrayOfObject1[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165523, arrayOfObject1), 0).show();
        return;
        if (paramInt1 == 4);
        switch (paramInt2)
        {
        default:
          j = 0;
          break;
        case -1:
          if (bd.hM().jE() == 6)
          {
            i.a(this, 2131165809, 2131165808);
            j = 1;
          }
          break;
        case -4:
        case -3:
          i.a(this, 2131165730, 2131165747);
          j = 1;
          break;
        case -9:
          i.a(this, 2131165748, 2131165747);
          j = 1;
          break;
        case -72:
          i.a(acZ(), 2131165679, 2131165191);
          j = 1;
          break;
        case -75:
          String str1 = getString(2131165754);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = d.m(null, a.bvd);
          String str2 = String.format(str1, arrayOfObject2);
          i.a(acZ(), str2, "", getString(2131165755), getString(2131166954), new y(this), null);
          j = 1;
          break;
        case -6:
          if (this.ciP == null)
            this.ciP = aa.a(acZ(), 2131165687, this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ, new z(this), null, new ab(this), this.cMo);
          while (true)
          {
            j = 1;
            break;
            n.ak("MicroMsg.LoginHistoryUI", "imgSid:" + this.cMo.cmI + " img len" + this.cMo.cCa.length + " " + v.ta());
            this.ciP.b(this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ);
          }
        case -205:
          av.a(this.cMo);
          Intent localIntent = new Intent(this, SecurityAccountIntroUI.class);
          localIntent.putExtra("auth_ticket", this.Vi);
          localIntent.putExtra("binded_mobile", this.cMq);
          localIntent.putExtra("from_source", 2);
          MMWizardActivity.d(this, localIntent);
          j = 1;
        }
      }
      break;
      i = 0;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903231;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MMAppMgr.ds();
    bd.hM().a(380, this);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(380, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = new Intent(this, LauncherUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    String str1 = getString(2131165742);
    if (a.bvf)
      str1 = str1 + getString(2131165753);
    uk(str1);
    String str2 = getSharedPreferences(t.ZT(), 0).getString("login_user_name", "");
    this.cMC = ((TextView)findViewById(2131493440));
    this.cMn = ((EditText)findViewById(2131493441));
    this.cMD = findViewById(2131493445);
    this.cME = ((Button)findViewById(2131493443));
    this.cMF = ((Button)findViewById(2131493446));
    this.cMG = ((Button)findViewById(2131493444));
    this.cMC.setText(str2);
    a(2131165733, new u(this));
    this.cMG.setOnClickListener(new ac(this));
    if (b.nK())
    {
      s locals = new s(acZ());
      this.cME.setOnClickListener(new ad(this, locals));
    }
    while (true)
    {
      this.cMF.setOnClickListener(new af(this));
      this.cMn.addTextChangedListener(new ag(this));
      this.cMD.setOnClickListener(new ah(this));
      this.Vi = getIntent().getStringExtra("auth_ticket");
      if (!bf.gj(this.Vi))
      {
        this.cMC.setText(bf.gi(av.aiC()));
        this.cMn.setText(bf.gi(av.aiD()));
        new Handler().postDelayed(new ai(this), 500L);
      }
      return;
      r localr = new r(acZ());
      this.cME.setOnClickListener(new ae(this, localr));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.LoginHistoryUI
 * JD-Core Version:    0.6.2
 */