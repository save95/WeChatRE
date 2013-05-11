package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class DotView extends LinearLayout
{
  private MMActivity atg;

  public DotView(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public DotView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.atg = ((MMActivity)paramContext);
  }

  public final void qj(int paramInt)
  {
    n.al("MicroMsg.DotView", "setDotCount:" + paramInt);
    if (paramInt < 0)
      return;
    removeAllViews();
    for (int i = 0; i < paramInt; i++)
    {
      ImageView localImageView = (ImageView)View.inflate(this.atg, 2130903328, null);
      localImageView.setImageResource(2130839464);
      addView(localImageView);
    }
    ((ImageView)getChildAt(0)).setImageResource(2130837904);
  }

  public final void qk(int paramInt)
  {
    n.al("MicroMsg.DotView", "setSelectedDot:" + paramInt);
    if ((paramInt >= getChildCount()) || (paramInt < 0))
      return;
    for (int i = 0; i < getChildCount(); i++)
      ((ImageView)getChildAt(i)).setImageResource(2130837904);
    ((ImageView)getChildAt(paramInt)).setImageResource(2130839464);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.DotView
 * JD-Core Version:    0.6.2
 */