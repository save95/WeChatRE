package com.tencent.mm.ui.securityaccount;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.af.a;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dm;
import com.tencent.mm.ui.dy;
import com.tencent.mm.y.e;

public class ModSafeDeviceNameUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private String UL;
  private long ZT;
  private ProgressDialog awl = null;
  private EditText cPg;
  private String cPh;
  private String cPi;
  private String cPj;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.awl != null) && (this.awl.isShowing()))
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      locale = new e();
      locale.field_devicetype = this.UL;
      locale.field_name = this.cPi;
      locale.field_uid = this.cPj;
      locale.field_createtime = this.ZT;
      com.tencent.mm.y.h.pm().c(locale, new String[0]);
      i.a(this, a.k(this, 2131167514), 0, null);
      new Handler().postDelayed(new g(this), 1000L);
    }
    while (!dy.a(this, paramInt1, paramInt2, 4))
    {
      e locale;
      return;
    }
  }

  protected final int getLayoutId()
  {
    return 2130903332;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onPause()
  {
    bd.hM().b(361, this);
    super.onPause();
  }

  protected void onResume()
  {
    bd.hM().a(361, this);
    super.onResume();
  }

  protected final void vX()
  {
    this.cPh = getIntent().getStringExtra("safe_device_name");
    this.cPj = getIntent().getStringExtra("safe_device_uid");
    this.UL = getIntent().getStringExtra("safe_device_type");
    uk(a.k(this, 2131167497));
    b(2131165196, new c(this));
    findViewById(2131493383).setBackgroundResource(2130838599);
    a(2131165199, new d(this));
    f localf = new f(this);
    this.cPg = ((EditText)findViewById(2131493593));
    dm localdm = new dm(this.cPg, null, 32);
    localdm.a(localf);
    this.cPg.addTextChangedListener(localdm);
    if (!bf.gj(this.cPh))
    {
      this.cPg.setText(this.cPh);
      return;
    }
    aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.ModSafeDeviceNameUI
 * JD-Core Version:    0.6.2
 */