package com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.i.g;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bc;

public class BindQQUI extends MMWizardActivity
  implements com.tencent.mm.k.h
{
  private bc ata;
  private String ctO = null;
  private View cun;
  private int type = 0;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.BindQQUI", "onSceneEnd " + paramInt1 + " errCode " + paramInt2 + " errMsg " + paramString + "  " + paramu.getType());
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    if (paramu.getType() == 254)
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        this.ctO = ((com.tencent.mm.i.c)paramu).ix();
        if ((this.ctO != null) && (this.ctO.length() > 0))
          bd.hL().fN().set(102407, this.ctO);
        localg = new g(2);
        bd.hM().d(localg);
      }
    while (paramu.getType() != 255)
    {
      do
      {
        g localg;
        return;
        if (this.ata != null)
        {
          this.ata.dismiss();
          this.ata = null;
        }
        if (paramInt2 == -81)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166169, 2131165191, new h(this));
          return;
        }
        if (paramInt2 == -82)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166170, 2131165191, new i(this));
          return;
        }
        if (paramInt2 == -83)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166171, 2131165191, new j(this));
          return;
        }
        if (paramInt2 == -84)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166172, 2131165191, new k(this));
          return;
        }
        if (paramInt2 == -85)
        {
          com.tencent.mm.ui.base.i.a(this, 2131166173, 2131165191, new l(this));
          return;
        }
      }
      while (paramInt2 != -86);
      com.tencent.mm.ui.base.i.a(this, 2131166176, 2131165191, new b(this));
      return;
    }
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    if (paramInt2 == 0)
    {
      d(this, new Intent(this, StartUnbindQQ.class));
      com.tencent.mm.platformtools.l.a(acZ(), 2130968600, 2130968599);
      return;
    }
    com.tencent.mm.ui.base.i.a(this, 2131166177, 2131165191, new c(this));
  }

  protected final int getLayoutId()
  {
    return 2130903087;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.type = getIntent().getIntExtra("bindqq_regbymobile", 0);
    bd.hM().a(254, this);
    bd.hM().a(255, this);
  }

  public void onDestroy()
  {
    bd.hM().b(254, this);
    bd.hM().b(255, this);
    super.onDestroy();
  }

  protected void onResume()
  {
    super.onResume();
    vX();
  }

  protected final void vX()
  {
    this.cun = findViewById(2131493027);
    long l = new com.tencent.mm.a.l(bf.a((Integer)bd.hL().fN().get(9))).longValue();
    if (l == 0L)
    {
      pY(2131166506);
      TextView localTextView3 = (TextView)findViewById(2131493024);
      localTextView3.setVisibility(0);
      this.cun.setVisibility(8);
      localTextView3.setText(2131166507);
      ((TextView)findViewById(2131493026)).setVisibility(8);
      Button localButton = (Button)findViewById(2131493025);
      localButton.setVisibility(0);
      localButton.setOnClickListener(new e(this));
    }
    while (this.type == 1)
    {
      a(getString(2131165253), new a(this));
      return;
      pY(2131166522);
      TextView localTextView1 = (TextView)findViewById(2131493024);
      localTextView1.setVisibility(0);
      localTextView1.setText(2131166523);
      TextView localTextView2 = (TextView)findViewById(2131493026);
      localTextView2.setVisibility(0);
      localTextView2.setText(getString(2131166524) + l);
      this.cun.setVisibility(0);
      this.cun.setOnClickListener(new f(this));
    }
    d(new d(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI
 * JD-Core Version:    0.6.2
 */