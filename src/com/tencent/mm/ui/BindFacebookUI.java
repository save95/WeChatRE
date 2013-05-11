package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.z.m;

public class BindFacebookUI extends MMWizardActivity
  implements h
{
  private e cgo;
  private ProgressDialog cgp;
  private DialogInterface.OnCancelListener cgq;
  private m cgr;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 84);
    do
    {
      return;
      if (this.cgp != null)
        this.cgp.dismiss();
    }
    while (dy.a(acZ(), paramInt1, paramInt2, 4));
    int i = ((m)paramu).mD();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 1)
      {
        bd.hL().fT().sT("facebookapp");
        bd.hL().fS().tr("facebookapp");
      }
      ado();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, 2131167336, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1);
      for (int k = 2131167338; ; k = 2131167339)
      {
        Toast.makeText(this, k, 1).show();
        return;
      }
    }
    if (i == 0);
    for (int j = 2131167318; ; j = 2131167316)
    {
      Toast.makeText(this, j, 1).show();
      return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903080;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
    bd.hM().b(84, this);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(84, this);
    vX();
  }

  protected final void vX()
  {
    this.cgo = new e("290293790992170");
    this.cgq = new as(this);
    a(getString(2131165253), new at(this));
    pY(2131166530);
    TextView localTextView = (TextView)findViewById(2131492998);
    localTextView.setVisibility(4);
    localTextView.setText(2131166531);
    Button localButton = (Button)findViewById(2131492999);
    localButton.setVisibility(0);
    localButton.setOnClickListener(new au(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.BindFacebookUI
 * JD-Core Version:    0.6.2
 */