package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.ui.base.VerticalScrollBar;

public class AlphabetScrollBar extends VerticalScrollBar
{
  public AlphabetScrollBar(Context paramContext)
  {
    super(paramContext);
  }

  public AlphabetScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected final void acw()
  {
    this.crT = new String[] { "$", "!", "+", ",", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "#" };
    this.crR = 1.2F;
    this.crS = 79;
  }

  protected final int acx()
  {
    return 2130903456;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.AlphabetScrollBar
 * JD-Core Version:    0.6.2
 */