package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ar;

public class ShakeItemListUI extends MMActivity
{
  private View aMk;
  private y aMo;
  private int apt;
  private ListView azk;

  public static int fi(int paramInt)
  {
    switch (paramInt)
    {
    case -1:
    case 0:
    default:
      return 2131166911;
    case -4:
    case -3:
    case -2:
    case 1:
    case 2:
    case 3:
      return 2131166912;
    case -5:
    case 4:
    }
    return 2131166913;
  }

  protected final void fh(int paramInt)
  {
    this.aMo.fh(paramInt);
    switch (paramInt)
    {
    default:
    case 0:
    case 1:
    case 2:
    case 3:
    case -4:
    case -3:
    case -2:
    case -1:
    }
    do
    {
      do
        return;
      while (this.aMk == null);
      this.aMk.findViewById(2131493880).setVisibility(8);
      return;
    }
    while (this.aMk == null);
    this.aMk.findViewById(2131493880).setVisibility(0);
  }

  protected final int getLayoutId()
  {
    return 2130903338;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    al.Dc().a(this.aMo);
    this.aMo.zd();
    n.aj("MicroMsg.ShakeFriendsView", "onResume");
  }

  protected final void vX()
  {
    int i = bf.a((Integer)bd.hL().fN().get(12290), 0);
    this.apt = getIntent().getIntExtra("_key_show_type_", 0);
    String str = getIntent().getStringExtra("_key_title_");
    if (!bf.gj(str))
      uk(str);
    this.azk = ((ListView)findViewById(2131493615));
    this.aMk = getLayoutInflater().inflate(2130903441, null);
    this.aMk.findViewById(2131493880).setOnClickListener(new r(this));
    this.azk.addFooterView(this.aMk);
    this.aMk.findViewById(2131493880).setVisibility(8);
    this.aMo = new y(this, this);
    this.aMo.fh(this.apt);
    if (this.aMo.getCount() <= 0)
    {
      this.azk.setVisibility(8);
      TextView localTextView = (TextView)findViewById(2131493616);
      localTextView.setText(fi(this.apt));
      localTextView.setVisibility(0);
      aL(false);
    }
    while (true)
    {
      d(new t(this));
      c(new u(this));
      this.azk.setOnScrollListener(new ar());
      this.azk.setOnTouchListener(new v(this));
      a(getString(2131165201), new w(this));
      return;
      this.azk.setAdapter(this.aMo);
      this.azk.setOnItemClickListener(new s(this, i));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakeItemListUI
 * JD-Core Version:    0.6.2
 */