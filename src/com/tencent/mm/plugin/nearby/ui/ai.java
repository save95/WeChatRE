package com.tencent.mm.plugin.nearby.ui;

import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.i;
import com.tencent.mm.plugin.nearby.b.b;
import com.tencent.mm.ui.base.s;

final class ai
  implements s
{
  ai(ah paramah)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    NearbySayHiListUI.f(this.aAa.azZ).mn();
    NearbySayHiListUI.c(this.aAa.azZ).xM();
    TextView localTextView = (TextView)this.aAa.azZ.findViewById(g.tb);
    localTextView.setText(i.xp);
    localTextView.setVisibility(0);
    this.aAa.azZ.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.ai
 * JD-Core Version:    0.6.2
 */