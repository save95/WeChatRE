package com.tencent.mm.plugin.shake.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ar;

public final class n extends LinearLayout
{
  private g aMj;
  private View aMk;
  private ShakeReportUI aMl;
  private ListView azk;

  public n(ShakeReportUI paramShakeReportUI)
  {
    super(paramShakeReportUI);
    this.aMl = paramShakeReportUI;
    View.inflate(paramShakeReportUI, 2130903338, this);
    int i = bf.a((Integer)bd.hL().fN().get(12290), 0);
    this.azk = ((ListView)findViewById(2131493615));
    this.aMk = this.aMl.getLayoutInflater().inflate(2130903441, null);
    this.aMk.findViewById(2131493880).setOnClickListener(new o(this));
    this.azk.addFooterView(this.aMk);
    this.aMk.findViewById(2131493880).setVisibility(8);
    this.aMj = new g(this.aMl);
    this.azk.setAdapter(this.aMj);
    this.azk.setOnItemClickListener(new p(this, i));
    this.azk.setOnScrollListener(new ar());
    this.azk.setOnTouchListener(new q(this));
    DD();
  }

  protected final void DB()
  {
    al.Dc().b(this.aMj);
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ShakeFriendsView", "onPause");
  }

  protected final void DC()
  {
    this.aMj.closeCursor();
    this.aMj.detach();
  }

  protected final void DD()
  {
    DB();
    al.Dc().a(this.aMj);
    this.aMj.zd();
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ShakeFriendsView", "onResume");
  }

  public final void DE()
  {
    this.azk.setSelection(0);
  }

  protected final void P(boolean paramBoolean)
  {
    this.aMj.P(paramBoolean);
    View localView;
    if (this.aMk != null)
    {
      localView = this.aMk.findViewById(2131493880);
      if (!paramBoolean)
        break label37;
    }
    label37: for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }

  public final int getSize()
  {
    if (this.aMj == null)
      return 0;
    return this.aMj.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.n
 * JD-Core Version:    0.6.2
 */