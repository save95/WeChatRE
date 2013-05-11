package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;

public class LoginInputPwdUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private av cMo = new av();
  private String cMp = "";
  private SecurityImage ciP = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.LoginInputPwdUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    n.ak("MicroMsg.LoginInputPwdUI", "Scene Type " + paramu.getType());
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((!bf.L(this)) && (!bf.M(this).equals("com.tencent.mm.ui.DataTransferUI")))
      return;
    this.cMp = ((com.tencent.mm.z.h)paramu).pt();
    if (paramu.getType() == 380)
    {
      this.cMo.cmI = ((com.tencent.mm.z.h)paramu).pr();
      this.cMo.cCa = ((com.tencent.mm.z.h)paramu).pq();
      this.cMo.cmJ = ((com.tencent.mm.z.h)paramu).ps();
      if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
        bd.hM().d(new bt(new at(this)));
    }
    for (int i = 1; ; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        af.l(0L);
        bo.E(this, this.cMo.FE);
        bo.a(this, new au(this));
        return;
      }
      int j;
      if (dy.a(acZ(), paramInt1, paramInt2, 4))
        j = 1;
      label270: 
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
          i.a(acZ(), 2131165679, 2131165747);
          j = 1;
          break;
        case -75:
          String str1 = getString(2131165754);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = d.m(null, a.bvd);
          String str2 = String.format(str1, arrayOfObject2);
          i.a(acZ(), str2, "", getString(2131165755), getString(2131166954), new ap(this), null);
          j = 1;
          break;
        case -6:
          if (this.ciP != null)
            break label575;
          this.ciP = aa.a(acZ(), 2131165687, this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ, new aq(this), null, new as(this), this.cMo);
        }
      }
      while (true)
      {
        j = 1;
        break label270;
        break;
        label575: n.ak("MicroMsg.LoginInputPwdUI", "imgSid:" + this.cMo.cmI + " img len" + this.cMo.cCa.length + " " + v.ta());
        this.ciP.b(this.cMo.cCa, this.cMo.cmI, this.cMo.cmJ);
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903232;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cMo.FE = bf.z(getIntent().getStringExtra("login_mobilephone"), "");
    pY(2131165189);
    MMAppMgr.ds();
    vX();
    bd.hM().a(380, this);
  }

  public void onDestroy()
  {
    bd.hM().b(380, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    EditText localEditText = (EditText)findViewById(2131493447);
    ((Button)findViewById(2131493444)).setOnClickListener(new ak(this, localEditText));
    Button localButton = (Button)findViewById(2131493443);
    if (b.nK())
      localButton.setOnClickListener(new am(this, new s(acZ())));
    while (true)
    {
      d(new ao(this));
      return;
      localButton.setOnClickListener(new an(this, new r(acZ())));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.LoginInputPwdUI
 * JD-Core Version:    0.6.2
 */