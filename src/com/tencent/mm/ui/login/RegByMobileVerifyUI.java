package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

public class RegByMobileVerifyUI extends MMActivity
  implements h
{
  private ProgressDialog awl = null;
  private bk cNf = null;
  private EditText cug;
  private TextView cuh;
  private Button cui;
  private String zb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.RegByMobileVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (!bf.L(this));
    do
    {
      return;
      if ((paramu.getType() == 380) && (this.cNf != null))
      {
        this.cNf.c(this, paramInt1, paramInt2);
        return;
      }
    }
    while ((((am)paramu).iu() != 6) && (((am)paramu).iu() != 9));
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (!getIntent().getBooleanExtra("is_forgetpwd", false))
      {
        i.a(this, 2131166481, 2131165191, new ct(this, paramu), new cu(this, paramu));
        return;
      }
      this.cNf = new bk(new cv(this), ((am)paramu).getUsername(), ((am)paramu).mA());
      this.cNf.b(this);
      return;
    }
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
      label283: if (i == 0)
        break;
    case -34:
    case -43:
    case -41:
    case -35:
    case -36:
    case -32:
    case -33:
    }
    for (int j = 1; j == 0; j = 0)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131166455, arrayOfObject), 0).show();
      return;
      Toast.makeText(this, 2131166488, 0).show();
      i = 1;
      break label283;
      Toast.makeText(this, 2131166489, 0).show();
      i = 1;
      break label283;
      Toast.makeText(this, 2131166494, 0).show();
      i = 1;
      break label283;
      Toast.makeText(this, 2131166495, 0).show();
      i = 1;
      break label283;
      Toast.makeText(this, 2131166493, 0).show();
      i = 1;
      break label283;
      i.a(this, 2131166498, 2131166497, new cr(this));
      i = 1;
      break label283;
      i.a(this, 2131166499, 2131166497, new cs(this));
      i = 1;
      break label283;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903084;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(145, this);
    bd.hM().a(380, this);
    pY(2131166449);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(145, this);
    bd.hM().b(380, this);
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
    this.zb = getIntent().getExtras().getString("bindmcontact_mobile");
    n.ak("MicroMsg.RegByMobileVerifyUI", "init getintent mobile:" + this.zb);
    this.cug = ((EditText)findViewById(2131493018));
    Button localButton1 = (Button)findViewById(2131493019);
    this.cuh = ((TextView)findViewById(2131493017));
    TextView localTextView = this.cuh;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.zb;
    localTextView.setText(getString(2131166461, arrayOfObject));
    this.cui = ((Button)findViewById(2131493005));
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new cm(this);
    this.cug.setFilters(arrayOfInputFilter);
    localButton1.setOnClickListener(new cn(this));
    b(2131165204, new cp(this));
    Button localButton2 = this.cui;
    if (b.ez(this.zb));
    for (int i = 0; ; i = 8)
    {
      localButton2.setVisibility(i);
      this.cui.setOnClickListener(new cq(this));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileVerifyUI
 * JD-Core Version:    0.6.2
 */