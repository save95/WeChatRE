package com.tencent.mm.ui.securityaccount;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;

public class SecurityAccountIntroUI extends MMWizardActivity
  implements h
{
  private String Vi;
  private ProgressDialog awl = null;
  private boolean cPC = false;
  private String zb;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.awl != null) && (this.awl.isShowing()))
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (!this.cPC);
      for (String str = ((am)paramu).mB(); ; str = ((ao)paramu).mB())
      {
        n.ak("MicroMsg.SecurityAccountIntroUI", "duanyi test authTicket_login = " + this.Vi + "duanyi test authTicket_check = " + str);
        Intent localIntent = new Intent(this, SecurityAccountVerifyUI.class);
        localIntent.putExtra("auth_ticket", str);
        localIntent.putExtra("binded_mobile", this.zb);
        localIntent.putExtra("re_open_verify", this.cPC);
        localIntent.putExtra("from_source", getIntent().getIntExtra("from_source", 1));
        d(this, localIntent);
        if (getIntent().getIntExtra("from_source", 1) == 3)
          finish();
        return;
      }
    }
    int i;
    switch (paramInt2)
    {
    default:
      i = 0;
    case -57:
    case -1:
    case -34:
    case -41:
    case -74:
    }
    while ((i == 0) && (!dy.a(this, paramInt1, paramInt2, 4)))
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt1);
      arrayOfObject[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131167521, arrayOfObject), 0).show();
      return;
      Toast.makeText(this, 2131165603, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131166488, 0).show();
      i = 1;
      continue;
      Toast.makeText(this, 2131166494, 0).show();
      i = 1;
      continue;
      i.a(this, 2131166491, 2131165191, null);
      i = 1;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903416;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.Vi = getIntent().getStringExtra("auth_ticket");
    this.zb = getIntent().getStringExtra("binded_mobile");
    this.cPC = getIntent().getBooleanExtra("re_open_verify", false);
    n.ak("MicroMsg.SecurityAccountIntroUI", "authTicket = " + this.Vi);
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
    super.onPause();
    bd.hM().b(145, this);
    bd.hM().b(132, this);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(145, this);
    bd.hM().a(132, this);
  }

  protected final void vX()
  {
    pY(2131167515);
    ((ImageView)findViewById(2131493823)).setImageResource(2130837505);
    TextView localTextView = (TextView)findViewById(2131493824);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bf.gs(this.zb);
    localTextView.setText(getString(2131167520, arrayOfObject));
    ((TextView)findViewById(2131493824)).setGravity(3);
    ((TextView)findViewById(2131493826)).setText(2131167516);
    ((LinearLayout)findViewById(2131493825)).setOnClickListener(new w(this));
    d(new y(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.SecurityAccountIntroUI
 * JD-Core Version:    0.6.2
 */