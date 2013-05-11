package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

public final class e extends LinearLayout
{
  private int arX = 0;
  private LinearLayout cSz;
  private Context context;

  public e(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    setOrientation(1);
  }

  public final void addView(View paramView)
  {
    if (this.arX % 6 == 0)
    {
      this.cSz = new LinearLayout(this.context);
      this.cSz.setOrientation(0);
      this.cSz.addView(paramView);
      super.addView(this.cSz);
    }
    while (true)
    {
      this.arX = (1 + this.arX);
      return;
      this.cSz.addView(paramView);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.e
 * JD-Core Version:    0.6.2
 */