package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.ui.ci;

final class ke
  implements ci
{
  ke(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void xO()
  {
    this.bgj.aZo.post(new kf(this));
    View localView = this.bgj.findViewById(2131494047);
    if (SnsTimeLineUI.a(this.bgj).getCount() == 0);
    for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }

  public final void xP()
  {
    l.eZ(14);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ke
 * JD-Core Version:    0.6.2
 */