package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;

public abstract class SnsBaseGalleryUI extends MMActivity
  implements au
{
  private boolean atb = true;
  private LinearLayout bad;
  private ad bae;
  private LinearLayout baf;
  private al bag;
  private boolean bah = true;
  private TextView bai = null;

  public void F(int paramInt1, int paramInt2)
  {
  }

  public void G(int paramInt1, int paramInt2)
  {
    if ((!this.bah) || (br.EX()))
      return;
    g localg = br.Fl().gq(paramInt1);
    if ((localg == null) || (localg.GW() == 0L))
    {
      aL(false);
      return;
    }
    aL(true);
  }

  public final void HR()
  {
    this.atb = false;
    pX(8);
    if (this.bae != null)
      this.bae.setVisibility(8);
  }

  public final ad In()
  {
    return this.bae;
  }

  public final al Io()
  {
    return this.bag;
  }

  public final void X(String paramString1, String paramString2)
  {
    if (!this.bah)
      return;
    uk(paramString1);
    if (this.bai == null)
      this.bai = ((TextView)findViewById(2131493580));
    if (!bg.gj(paramString2))
    {
      this.bai.setVisibility(0);
      this.bai.setText(paramString2);
      return;
    }
    this.bai.setVisibility(8);
  }

  public final void addView(View paramView)
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
    this.bad.addView(paramView, localLayoutParams);
  }

  public final void d(boolean paramBoolean, int paramInt)
  {
    this.bae = new ad(this, paramInt, paramBoolean);
    this.bae.setBackgroundColor(2131296269);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    this.bae.getBackground().setAlpha(50);
    this.baf.addView(this.bae, localLayoutParams);
    int i = getIntent().getIntExtra("sns_source", 0);
    this.bae.gv(i);
  }

  protected int getLayoutId()
  {
    return 2130903484;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.bad = ((LinearLayout)findViewById(2131493977));
    this.baf = ((LinearLayout)findViewById(2131492927));
    this.bag = new al(this, this);
    al localal = this.bag;
    bd.hM().a(218, localal);
  }

  public void onDestroy()
  {
    super.onDestroy();
    if (this.bag != null)
    {
      al localal = this.bag;
      bd.hM().b(218, localal);
    }
  }

  public void onResume()
  {
    super.onResume();
    if (this.bae != null)
      this.bae.refresh();
  }

  public void xF()
  {
    int i = 8;
    if (!this.bah)
      return;
    int j;
    ad localad;
    if (this.atb)
    {
      j = i;
      pX(j);
      if (this.bae != null)
      {
        localad = this.bae;
        if (!this.atb)
          break label78;
      }
    }
    while (true)
    {
      localad.setVisibility(i);
      boolean bool1 = this.atb;
      boolean bool2 = false;
      if (!bool1)
        bool2 = true;
      this.atb = bool2;
      return;
      j = 0;
      break;
      label78: i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBaseGalleryUI
 * JD-Core Version:    0.6.2
 */