package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class ThrowBottleFooter extends LinearLayout
{
  private ay avs;

  public ThrowBottleFooter(Context paramContext)
  {
    super(paramContext);
  }

  public ThrowBottleFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public final void a(ay paramay)
  {
    this.avs = paramay;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.avs != null)
      this.avs.yi();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ThrowBottleFooter
 * JD-Core Version:    0.6.2
 */