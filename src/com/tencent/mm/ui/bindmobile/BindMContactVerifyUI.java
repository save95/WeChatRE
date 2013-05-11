package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.securityaccount.MySafeDeviceListUI;
import com.tencent.mm.y.g;

public class BindMContactVerifyUI extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private bc ata = null;
  private boolean ctP = false;
  private EditText cug;
  private TextView cuh;
  private Button cui;
  private boolean cuj = false;
  private String zb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.BindMContactVerifyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((ao)paramu).iu() != 2);
    do
    {
      return;
      if (this.ata != null)
      {
        this.ata.dismiss();
        this.ata = null;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
        break;
    }
    while (((ao)paramu).iu() != 2);
    if (this.ctP)
    {
      if (!com.tencent.mm.model.y.gM())
        g.t(true);
      ado();
      startActivity(new Intent(this, MySafeDeviceListUI.class).addFlags(67108864));
      return;
    }
    if (!this.cuj)
      AddrBookObserver.x(getApplicationContext());
    d(this, new Intent(this, BindMContactStatusUI.class));
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
    case -32:
    case -33:
    }
    while (i == 0)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131166455, arrayOfObject), 0).show();
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
      continue;
      i.a(this, 2131166498, 2131166497, null);
      i = 1;
      continue;
      i.a(this, 2131166499, 2131166497, null);
      i = 1;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903084;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(132, this);
    pY(2131166449);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().b(132, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      ado();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.zb = ((String)bd.hL().fN().get(4097));
    this.cug = ((EditText)findViewById(2131493018));
    this.ctP = getIntent().getBooleanExtra("is_bind_for_safe_device", false);
    this.cuj = getIntent().getBooleanExtra("is_bind_for_contact_sync", false);
    Button localButton1 = (Button)findViewById(2131493019);
    if ((this.zb == null) || (this.zb.equals("")))
      this.zb = ((String)bd.hL().fN().get(6));
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new ae(this);
    this.cug.setFilters(arrayOfInputFilter);
    this.cui = ((Button)findViewById(2131493005));
    this.cuh = ((TextView)findViewById(2131493017));
    TextView localTextView = this.cuh;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.zb;
    localTextView.setText(getString(2131166461, arrayOfObject));
    localButton1.setOnClickListener(new af(this));
    b(2131165196, new ah(this));
    Button localButton2 = this.cui;
    if (com.tencent.mm.t.b.ez(this.zb));
    for (int i = 0; ; i = 8)
    {
      localButton2.setVisibility(i);
      this.cui.setOnClickListener(new ai(this));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactVerifyUI
 * JD-Core Version:    0.6.2
 */