package com.tencent.mm.plugin.sns.ui;

import android.os.Bundle;
import android.os.Handler;
import android.widget.ListView;
import com.tencent.mm.e.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bc;
import java.util.List;

public class SnsUserUI extends SnsActivity
{
  private Runnable bgg = new md(this);
  private gj bhD;

  protected final void Id()
  {
    br.Fb().postDelayed(this.bgg, 3000L);
  }

  protected final ListView Ie()
  {
    return (ListView)findViewById(2131494095);
  }

  protected final MMPullDownView If()
  {
    return (MMPullDownView)findViewById(2131494094);
  }

  protected final void a(int paramInt, List paramList1, List paramList2)
  {
    if ((paramInt != -1) && (this.bhD != null))
      this.bhD.gG(paramInt);
    if ((this.bhD != null) && (paramList1 != null) && (paramList2 != null))
      this.bhD.b(paramList1, paramList2);
  }

  public final void a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    br.Fb().removeCallbacks(this.bgg);
    if (this.bhD != null)
    {
      this.bhD.af(paramBoolean2);
      this.bhD.lI(paramString);
      this.bhD.Jc();
      this.bhD.Jb();
    }
    this.aZz = paramBoolean1;
    if (paramBoolean1)
      Y(paramBoolean2);
  }

  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    if (this.bhD != null)
    {
      this.bhD.lI(paramString);
      this.bhD.Jc();
      this.bhD.Jb();
    }
    this.aZz = paramBoolean2;
    if (paramBoolean2)
      Y(false);
    while (true)
    {
      if (paramBoolean3)
        this.aZu.IH();
      return;
      if (paramBoolean1)
      {
        cl localcl = this.aRI;
        String str = this.Jt;
        localcl.a(2, str, this.awv, this.aXJ);
      }
    }
  }

  protected final int getLayoutId()
  {
    return 2130903502;
  }

  protected final int getType()
  {
    return 2;
  }

  public final void o(int paramInt, boolean paramBoolean)
  {
    if (this.bhD != null)
      this.bhD.gH(paramInt);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    bd.hL().fB();
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    if (this.bhD != null)
      this.bhD.notifyDataSetChanged();
    super.onResume();
  }

  public final void r(String paramString, boolean paramBoolean)
  {
  }

  protected final void vX()
  {
    if (this.awv)
      pY(2131167152);
    while (true)
    {
      this.bhD = new gj(this, new me(this), this.Jt, new mf(this));
      this.aZo.setAdapter(this.bhD);
      this.aZo.setOnItemClickListener(new mg(this));
      if (this.awv)
        break;
      qa(4);
      return;
      k localk = br.Fe().sM(this.Jt);
      if (localk != null)
        uk(localk.eW());
      else
        uk(this.title);
    }
    c(2130838622, new mh(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI
 * JD-Core Version:    0.6.2
 */