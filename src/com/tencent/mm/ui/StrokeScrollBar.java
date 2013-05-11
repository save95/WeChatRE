package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.ui.base.VerticalScrollBar;

public class StrokeScrollBar extends VerticalScrollBar
{
  public StrokeScrollBar(Context paramContext)
  {
    super(paramContext);
  }

  public StrokeScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected final void acw()
  {
    this.crT = new String[18];
    for (int i = 0; i < this.crT.length; i++)
      this.crT[i] = (Integer.toString(i + 3) + "劃");
    this.crR = 2.0F;
    this.crS = 79;
  }

  protected final int acx()
  {
    return 2130903457;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.StrokeScrollBar
 * JD-Core Version:    0.6.2
 */