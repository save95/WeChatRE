package com.tencent.mm.plugin.nearby.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.plugin.nearby.b.b;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.ui.MMActivity;

public class NearbySayHiListUI extends MMActivity
{
  private int HH = 0;
  private int azS = 0;
  private b azT = null;
  private aj azU;
  private ListView azV;
  private int azW = 0;
  private int azX = 0;

  protected final int getLayoutId()
  {
    return h.uV;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.azT = l.zF();
    pY(i.xo);
    this.azX = this.azT.zu();
    if (this.azX == 0);
    for (int i = 8; ; i = this.azX)
    {
      this.HH = i;
      this.azW = this.azT.getCount();
      this.azT.zw();
      vX();
      return;
    }
  }

  public void onDestroy()
  {
    this.azU.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    if (this.azW != this.azT.getCount())
    {
      this.azW = this.azT.getCount();
      if (this.azW == 0)
      {
        TextView localTextView = (TextView)findViewById(g.tb);
        localTextView.setText(i.xp);
        localTextView.setVisibility(0);
        aL(false);
      }
      this.azU.xM();
    }
    this.azU.notifyDataSetChanged();
  }

  protected final void vX()
  {
    View localView = getLayoutInflater().inflate(h.vK, null);
    this.azV = ((ListView)findViewById(g.us));
    localView.setOnClickListener(new ad(this, localView));
    if (this.azW == 0)
    {
      TextView localTextView = (TextView)findViewById(g.tb);
      localTextView.setText(i.xp);
      localTextView.setVisibility(0);
      aL(false);
    }
    if ((this.azW > 0) && (this.HH < this.azW))
      this.azV.addFooterView(localView);
    this.azU = new aj(this, this, this.azT, this.HH);
    this.azV.setAdapter(this.azU);
    this.azV.setOnItemClickListener(new ae(this));
    d(new af(this));
    c(new ag(this));
    a(getString(i.vT), new ah(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.NearbySayHiListUI
 * JD-Core Version:    0.6.2
 */