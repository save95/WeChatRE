package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.f;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.n;

public class MMDotView extends LinearLayout
{
  private int hQ = 9;

  public MMDotView(Context paramContext)
  {
    super(paramContext);
  }

  public MMDotView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public MMDotView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void qi(int paramInt)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.e("MicroMsg.MMDotView", "setMaxCount:%d", arrayOfObject);
    this.hQ = paramInt;
  }

  public final void qj(int paramInt)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.f("MicroMsg.MMDotView", "setDotCount:%d", arrayOfObject);
    if (paramInt < 0);
    ImageView localImageView1;
    do
    {
      return;
      if (paramInt > this.hQ)
      {
        n.aj("MicroMsg.MMDotView", "large than max count");
        paramInt = this.hQ;
      }
      removeAllViews();
      while (paramInt != 0)
      {
        ImageView localImageView2 = (ImageView)View.inflate(getContext(), h.vC, null);
        localImageView2.setImageResource(f.sl);
        addView(localImageView2);
        paramInt--;
      }
      localImageView1 = (ImageView)getChildAt(0);
    }
    while (localImageView1 == null);
    localImageView1.setImageResource(f.sO);
  }

  public final void qk(int paramInt)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(paramInt);
    n.f("MicroMsg.MMDotView", "setSelectedDot:target index is %d", arrayOfObject1);
    if (paramInt >= getChildCount())
      paramInt = -1 + getChildCount();
    while (true)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(paramInt);
      n.f("MicroMsg.MMDotView", "setSelectedDot:after adjust index is %d", arrayOfObject2);
      for (int i = 0; i < getChildCount(); i++)
        ((ImageView)getChildAt(i)).setImageResource(f.sl);
      if (paramInt < 0)
        paramInt = 0;
    }
    ImageView localImageView = (ImageView)getChildAt(paramInt);
    if (localImageView != null)
      localImageView.setImageResource(f.sO);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMDotView
 * JD-Core Version:    0.6.2
 */