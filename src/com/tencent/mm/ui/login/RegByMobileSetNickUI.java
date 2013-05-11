package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.ui.BindFacebookUI;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.dm;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.am;

public class RegByMobileSetNickUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private EditText cNj;
  private br cNk = null;
  private boolean cNl;
  private String zb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.RegByMobileSetNickUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (!bf.L(this));
    while (true)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        int j = com.tencent.mm.model.y.gJ();
        n.ak("MicroMsg.RegByMobileSetNickUI", "Reg By mobile status = " + j + " isSync = " + this.cNl);
        int k;
        if (this.cNl)
        {
          k = j & 0xFFFDFFFF;
          af.ms();
          AddrBookObserver.x(getApplicationContext());
          n.ak("MicroMsg.RegByMobileSetNickUI", "Reg By mobile update = " + k);
          bd.hL().fN().set(7, Integer.valueOf(k));
          if (this.cNl)
            break label315;
        }
        Intent localIntent;
        label315: for (int m = 1; ; m = 2)
        {
          bd.hL().fP().a(new aq(17, m));
          bd.hM().d(new com.tencent.mm.v.i(5));
          getSharedPreferences(t.ZT(), 0).edit().putString("login_user_name", this.zb).commit();
          localIntent = new Intent(this, LauncherUI.class);
          localIntent.addFlags(67108864);
          if (!((am)paramu).pO())
            break label321;
          MMWizardActivity.a(this, new Intent(this, BindQQUI.class).putExtra("bindqq_regbymobile", 1), localIntent);
          return;
          k = j | 0x20000;
          break;
        }
        label321: MMWizardActivity.a(this, new Intent(this, BindFacebookUI.class), localIntent);
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
        switch (paramInt1)
        {
        default:
        case 4:
        }
        do
        {
          i = 0;
          break;
          if ((paramInt2 == -7) || (paramInt2 == -10))
          {
            com.tencent.mm.ui.base.i.a(this, 2131165670, 2131165669);
            i = 1;
            break;
          }
        }
        while (paramInt2 != -75);
        com.tencent.mm.ui.base.i.a(this, 2131165751, 2131165669);
        i = 1;
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903396;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cNl = getIntent().getBooleanExtra("is_sync_addr", false);
    this.zb = getIntent().getExtras().getString("bindmcontact_mobile");
    vX();
    bd.hM().a(126, this);
  }

  public void onDestroy()
  {
    if (this.cNk != null)
      this.cNk.cancel();
    bd.hM().b(126, this);
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
    pY(2131165708);
    this.cNj = ((EditText)findViewById(2131493796));
    this.cNj.addTextChangedListener(new dm(this.cNj, null, 16));
    a(2131165205, new ci(this));
    b(2131165204, new ck(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileSetNickUI
 * JD-Core Version:    0.6.2
 */