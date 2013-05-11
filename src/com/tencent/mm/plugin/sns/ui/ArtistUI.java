package com.tencent.mm.plugin.sns.ui;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.ListView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.w.j;

public class ArtistUI extends MMActivity
  implements h
{
  private d aWO;
  private e aXe;
  private ListView aXf;
  private ArtistHeader aXg;
  private j aXh = null;
  private SharedPreferences arm;
  private bc ata = null;
  private String awN = "";

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.ArtistUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      if ((paramu.getType() == 64) && (this.ata != null))
        this.ata.dismiss();
      return;
    }
    switch (paramu.getType())
    {
    default:
      return;
    case 64:
    }
    if (this.aXe != null)
      this.aXe.xM();
    this.aXh = null;
  }

  protected final int getLayoutId()
  {
    return 2130903473;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = m.a(getSharedPreferences(t.ZT(), 0));
    n.ak("MicroMsg.ArtistUI", "filterLan temp " + str);
    if ((str.equals("zh_CN")) || (str.equals("en")) || (str.equals("zh_TW")));
    while (true)
    {
      this.awN = str;
      n.ak("MicroMsg.ArtistUI", "lan " + this.awN);
      bd.hM().a(64, this);
      this.arm = getSharedPreferences(t.ZT(), 0);
      vX();
      this.aXg.HJ();
      return;
      if (str.equals("zh_HK"))
        str = "zh_TW";
      else
        str = "en";
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if (this.ata != null)
      this.ata = null;
    if (this.aXg != null)
      this.aXg.HK();
    br.Fj().a(this);
    bd.hM().b(64, this);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131167243);
    getString(2131165191);
    this.ata = i.a(this, getString(2131165222), true, new u(this));
    this.aXf = ((ListView)findViewById(2131493976));
    this.aXh = new j(4);
    bd.hM().d(this.aXh);
    this.aXe = new e(this, this.awN, new v(this), new w(this));
    this.aXg = new ArtistHeader(this);
    this.aXf.addHeaderView(this.aXg);
    this.aXf.setAdapter(this.aXe);
    this.aXe.notifyDataSetChanged();
    this.aXg.setVisibility(8);
    d(new x(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistUI
 * JD-Core Version:    0.6.2
 */