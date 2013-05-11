package com.tencent.mm.ui.securityaccount;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.cs;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.login.AddAccountLoginUI;
import com.tencent.mm.ui.login.LoginHistoryUI;
import com.tencent.mm.ui.login.LoginUI;
import com.tencent.mm.ui.login.SimpleLoginUI;
import com.tencent.mm.y.g;
import java.util.Map;

public class SecurityAccountVerifyUI extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private String Oq;
  private String Or;
  private String Vi;
  private ProgressDialog awl = null;
  private Button ayC;
  private EditText cPG;
  private TextView cPH;
  private boolean cPI = false;
  private String zb;

  private boolean P(int paramInt1, int paramInt2)
  {
    if (dy.a(this, paramInt1, paramInt2, 7))
      return true;
    switch (paramInt2)
    {
    default:
      return false;
    case -32:
      com.tencent.mm.ui.base.i.a(this, 2131166498, 2131166497, null);
      return true;
    case -33:
    }
    com.tencent.mm.ui.base.i.a(this, 2131166499, 2131166497, null);
    return true;
  }

  private void aiW()
  {
    if ((this.awl != null) && (this.awl.isShowing()))
    {
      this.awl.dismiss();
      this.awl = null;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    switch (paramu.getType())
    {
    default:
    case 145:
    case 132:
    }
    do
    {
      do
      {
        return;
        aiW();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          this.Vi = ((am)paramu).mB();
          n.ak("MicroMsg.SecurityAccountVerifyUI", "duanyi test bind opmobile verify authticket = " + this.Vi);
          int j = getIntent().getIntExtra("from_source", 1);
          Intent localIntent1 = new Intent();
          if (j == 1)
          {
            localIntent1.setClass(this, LoginUI.class);
            localIntent1.addFlags(67108864);
            localIntent1.putExtra("auth_ticket", this.Vi);
            startActivity(localIntent1);
            finish();
            return;
          }
          if (j == 2)
          {
            localIntent1.setClass(this, LoginHistoryUI.class);
            localIntent1.addFlags(67108864);
            localIntent1.putExtra("auth_ticket", this.Vi);
            startActivity(localIntent1);
            finish();
            return;
          }
          if (j == 3)
          {
            localIntent1.setClass(this, SimpleLoginUI.class);
            localIntent1.addFlags(67108864);
            localIntent1.putExtra("auth_ticket", this.Vi);
            String str2 = getIntent().getStringExtra("WizardTransactionId");
            if (str2 == null)
              str2 = "";
            Intent localIntent3 = (Intent)ciS.get(str2);
            ciS.clear();
            if (localIntent3 != null)
              a(this, localIntent1, localIntent3);
            while (true)
            {
              finish();
              return;
              d(this, localIntent1);
            }
          }
          if (j == 4)
          {
            localIntent1.setClass(this, AddAccountLoginUI.class);
            localIntent1.addFlags(67108864);
            localIntent1.putExtra("auth_ticket", this.Vi);
            String str1 = getIntent().getStringExtra("WizardTransactionId");
            if (str1 == null)
              str1 = "";
            Intent localIntent2 = (Intent)ciS.get(str1);
            ciS.clear();
            if (localIntent2 != null)
              a(this, localIntent1, localIntent2);
            while (true)
            {
              finish();
              return;
              d(this, localIntent1);
            }
          }
          ado();
          return;
        }
      }
      while (P(paramInt1, paramInt2));
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(paramInt1);
      arrayOfObject2[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131167522, arrayOfObject2), 0).show();
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        g.t(true);
        aiW();
        int i = 0x4000 | com.tencent.mm.model.y.gK();
        bd.hL().fN().set(64, Integer.valueOf(1));
        bd.hL().fN().set(40, Integer.valueOf(i));
        cs localcs = new cs();
        localcs.jg(28);
        localcs.jh(1);
        bd.hL().fP().a(new aj(23, localcs));
        bd.hM().d(new com.tencent.mm.v.i(5));
        ado();
        return;
      }
      aiW();
    }
    while (P(paramInt1, paramInt2));
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    arrayOfObject1[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131167522, arrayOfObject1), 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903084;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      ado();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    bd.hM().b(145, this);
    bd.hM().b(132, this);
    super.onPause();
  }

  protected void onResume()
  {
    bd.hM().a(145, this);
    bd.hM().a(132, this);
    super.onResume();
  }

  protected final void vX()
  {
    this.zb = getIntent().getStringExtra("binded_mobile");
    this.Vi = getIntent().getStringExtra("auth_ticket");
    this.cPI = getIntent().getBooleanExtra("re_open_verify", false);
    this.cPG = ((EditText)findViewById(2131493018));
    this.ayC = ((Button)findViewById(2131493019));
    this.cPH = ((TextView)findViewById(2131493017));
    TextView localTextView = this.cPH;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bf.gs(this.zb);
    localTextView.setText(getString(2131166461, arrayOfObject));
    this.ayC.setText(getString(2131165203));
    this.ayC.setOnClickListener(new z(this));
    d(new ab(this));
    pY(2131167519);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.SecurityAccountVerifyUI
 * JD-Core Version:    0.6.2
 */