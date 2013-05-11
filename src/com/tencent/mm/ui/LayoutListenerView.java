package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

class LayoutListenerView extends LinearLayout
{
  private cg cib;

  public LayoutListenerView(Context paramContext)
  {
    super(paramContext);
  }

  public LayoutListenerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public final void a(cg paramcg)
  {
    this.cib = paramcg;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.cib != null)
      this.cib.acR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.LayoutListenerView
 * JD-Core Version:    0.6.2
 */