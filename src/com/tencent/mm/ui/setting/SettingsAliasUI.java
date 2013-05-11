package com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.login.br;
import com.tencent.mm.z.aa;

public class SettingsAliasUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  private br cNk = null;
  private EditText cQN;
  private aa cQO;
  private boolean cQP = false;
  private String eK;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = 1;
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (this.cQP)
        l.aIX.i(10358, "1");
      Toast.makeText(acZ(), getString(2131166189), 0).show();
      adg();
      bd.hL().fN().set(42, this.eK);
      new Handler().postDelayed(new an(this), 1000L);
    }
    while (true)
    {
      return;
      if (dy.a(acZ(), paramInt1, paramInt2, 4));
      while (i != 0)
      {
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
        }
        while ((paramInt2 != -7) && (paramInt2 != -10));
        i.a(acZ(), 2131165670, 2131166191);
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903431;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cQP = getIntent().getBooleanExtra("KFromSetAliasTips", false);
    vX();
    bd.hM().a(67, this);
  }

  public void onDestroy()
  {
    if (this.cNk != null)
      this.cNk.cancel();
    if (this.cQO != null)
      bd.hM().c(this.cQO);
    bd.hM().b(67, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166184);
    this.cNk = new br(this);
    this.cQN = ((EditText)findViewById(2131493858));
    if (!k.sE(com.tencent.mm.model.y.gG()))
      this.cQN.setText(com.tencent.mm.model.y.gG());
    this.cQN.setFocusable(true);
    this.cQN.requestFocus();
    this.cQN.setFocusableInTouchMode(true);
    this.cQN.addTextChangedListener(new ai(this));
    b(getString(2131165196), new aj(this));
    findViewById(2131493383).setBackgroundResource(2130838599);
    a(getString(2131165199), new ak(this));
    aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAliasUI
 * JD-Core Version:    0.6.2
 */