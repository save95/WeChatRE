package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.dy;

public class RegByQQAuthUI extends MMActivity
  implements h
{
  private String FE;
  private String IK;
  private ProgressDialog awl = null;
  private String bBy;
  private String cBZ;
  private int cNA;
  private EditText cNz = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.RegByQQAuthUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (!bg.L(this));
    while (true)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        switch (paramu.getType())
        {
        default:
          return;
        case 126:
        }
        getSharedPreferences(t.ZT(), 0).edit().putString("login_user_name", this.FE).commit();
        Intent localIntent1 = new Intent(this, BindMContactIntroUI.class);
        localIntent1.putExtra("skip", true);
        Intent localIntent2 = new Intent(this, LauncherUI.class);
        localIntent2.addFlags(67108864);
        MMWizardActivity.a(this, localIntent1, localIntent2);
        bd.l(true);
        return;
      }
      int i;
      if (dy.a(acZ(), paramInt1, paramInt2, 4))
        i = 1;
      while (i == 0)
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165524, arrayOfObject), 0).show();
        return;
        if (paramInt1 == 4);
        switch (paramInt2)
        {
        default:
          i = 0;
          break;
        case -1:
          if (bd.hM().jE() == 6)
          {
            i.a(this, 2131165809, 2131165808);
            i = 1;
          }
          break;
        case -3:
          i.a(this, 2131165598, 2131165676);
          i = 1;
          break;
        case -4:
          i.a(this, 2131165599, 2131165676);
          i = 1;
          break;
        case -12:
          i.a(this, 2131165677, 2131165676);
          i = 1;
          break;
        case -11:
          i.a(this, 2131165678, 2131165676);
          i = 1;
          break;
        case -72:
          i.a(acZ(), 2131165679, 2131165191);
          i = 1;
          break;
        case -75:
          i.a(acZ(), 2131165751, 2131165191);
          i = 1;
        }
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903398;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(126, this);
  }

  public void onDestroy()
  {
    bd.hM().b(126, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    this.cNA = getIntent().getIntExtra("RegByQQ_BindUin", 0);
    this.cBZ = getIntent().getStringExtra("RegByQQ_RawPsw");
    this.FE = getIntent().getStringExtra("RegByQQ_Account");
    this.bBy = getIntent().getStringExtra("RegByQQ_Ticket");
    this.IK = getIntent().getStringExtra("RegByQQ_Nick");
    n.al("MicroMsg.RegByQQAuthUI", "values : bindUin:" + this.cNA + "  pass:" + this.cBZ + "  ticket:" + this.bBy);
    this.cNz = ((EditText)findViewById(2131493799));
    if ((this.IK != null) && (!this.IK.equals("")))
      this.cNz.setText(this.IK);
    pY(2131165674);
    a(2131165203, new dc(this));
    d(new de(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByQQAuthUI
 * JD-Core Version:    0.6.2
 */