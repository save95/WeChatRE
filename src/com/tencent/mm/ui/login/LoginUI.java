package com.tencent.mm.ui.login;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.l;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bt;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.k;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
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
import com.tencent.mm.ui.tools.WebViewUI;

public class LoginUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private String Vi;
  private ProgressDialog awl = null;
  private String bBy = null;
  private Button cMG;
  private EditText cMm;
  private EditText cMn;
  private av cMo = new av();
  private String cMp = "";
  private String cMq;
  private SecurityImage ciP = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.LoginUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((!com.tencent.mm.platformtools.bf.L(this)) && (!com.tencent.mm.platformtools.bf.M(this).equals("com.tencent.mm.ui.DataTransferUI")))
      return;
    if (paramu.getType() == 380)
    {
      this.cMp = ((com.tencent.mm.z.h)paramu).pt();
      n.ah("MicroMsg.LoginUI", "tiger url " + this.cMp);
      this.cMo.cmI = ((com.tencent.mm.z.h)paramu).pr();
      this.cMo.cCa = ((com.tencent.mm.z.h)paramu).pq();
      this.cMo.cmJ = ((com.tencent.mm.z.h)paramu).ps();
      this.bBy = ((com.tencent.mm.z.h)paramu).iz();
      if (paramInt2 == -205)
      {
        this.Vi = ((com.tencent.mm.z.h)paramu).mB();
        this.cMq = ((com.tencent.mm.z.h)paramu).pu();
      }
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
        com.tencent.mm.model.bd.hM().d(new bt(new az(this)));
    }
    for (int i = 1; ; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        af.l(0L);
        bo.E(this, this.cMo.FE);
        Intent localIntent1 = new Intent(this, LauncherUI.class);
        localIntent1.addFlags(67108864);
        startActivity(localIntent1);
        finish();
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
          if (com.tencent.mm.model.bd.hM().jE() == 6)
          {
            i.a(this, 2131165809, 2131165808);
            j = 1;
          }
          else
          {
            j = 0;
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
          String str2 = getString(2131165754);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = d.m(null, com.tencent.mm.protocal.a.bvd);
          String str3 = String.format(str2, arrayOfObject2);
          i.a(acZ(), str3, "", getString(2131165755), getString(2131166954), new bg(this), null);
          j = 1;
          break;
        case -6:
          if (this.ciP == null)
            this.ciP = aa.a(acZ(), 2131165687, this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ, new bh(this), null, new bj(this), this.cMo);
          while (true)
          {
            j = 1;
            break;
            n.ak("MicroMsg.LoginUI", "imgSid:" + this.cMo.cmI + " img len" + this.cMo.cCa.length + " " + v.ta());
            this.ciP.b(this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ);
          }
        case -30:
          if (com.tencent.mm.protocal.a.bvf)
          {
            Intent localIntent3 = new Intent();
            localIntent3.putExtra("rawUrl", this.cMp);
            localIntent3.putExtra("showShare", false);
            localIntent3.putExtra("show_bottom", false);
            localIntent3.putExtra("needRedirect", false);
            localIntent3.putExtra("neverGetA8Key", true);
            localIntent3.putExtra("init_jsPermission", -1);
            localIntent3.setClass(this, WebViewUI.class);
            acZ().startActivity(localIntent3);
          }
          while (true)
          {
            j = 1;
            break;
            Intent localIntent4 = new Intent();
            localIntent4.putExtra("RegByQQ_Account", this.cMo.FE);
            localIntent4.putExtra("RegByQQ_BindUin", l.K(this.cMo.FE));
            localIntent4.putExtra("RegByQQ_RawPsw", this.cMo.cBZ);
            localIntent4.putExtra("RegByQQ_Ticket", this.bBy);
            a(RegByQQAuthUI.class, localIntent4);
          }
        case -100:
          com.tencent.mm.model.bd.hR();
          Activity localActivity = acZ();
          if (TextUtils.isEmpty(k.Oe()));
          for (String str1 = com.tencent.mm.af.a.k(acZ(), 2131165769); ; str1 = k.Oe())
          {
            i.a(localActivity, str1, acZ().getString(2131165191), new ax(this), new ay(this));
            j = 1;
            break;
          }
        case -205:
          av.a(this.cMo);
          Intent localIntent2 = new Intent(this, SecurityAccountIntroUI.class);
          localIntent2.putExtra("auth_ticket", this.Vi);
          localIntent2.putExtra("binded_mobile", this.cMq);
          localIntent2.putExtra("from_source", 1);
          MMWizardActivity.d(this, localIntent2);
          j = 1;
        }
      }
      break;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903230;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131165189);
    if (com.tencent.mm.protocal.a.bvf)
      str = str + getString(2131165753);
    uk(str);
    MMAppMgr.ds();
    com.tencent.mm.model.bd.hM().a(380, this);
    vX();
  }

  public void onDestroy()
  {
    com.tencent.mm.model.bd.hM().b(380, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.cMm = ((EditText)findViewById(2131493440));
    this.cMn = ((EditText)findViewById(2131493441));
    this.cMG = ((Button)findViewById(2131493444));
    this.cMG.setOnClickListener(new aw(this));
    View localView;
    if (b.nK())
    {
      s locals = new s(acZ());
      findViewById(2131493443).setOnClickListener(new bb(this, locals));
      boolean bool = b.nG();
      localView = findViewById(2131493442);
      if (bool)
        break label254;
    }
    label254: for (int i = 8; ; i = 0)
    {
      localView.setVisibility(i);
      localView.setOnClickListener(new bd(this));
      d(new be(this));
      this.Vi = getIntent().getStringExtra("auth_ticket");
      if (!com.tencent.mm.platformtools.bf.gj(this.Vi))
      {
        this.cMm.setText(com.tencent.mm.platformtools.bf.gi(av.aiC()));
        this.cMn.setText(com.tencent.mm.platformtools.bf.gi(av.aiD()));
        new Handler().postDelayed(new bf(this), 500L);
      }
      return;
      r localr = new r(acZ());
      findViewById(2131493443).setOnClickListener(new bc(this, localr));
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.LoginUI
 * JD-Core Version:    0.6.2
 */