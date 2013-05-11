package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;

public class MoonImageView extends ImageView
{
  private ImageView asP;
  private final int[] atZ = { 0, 2130837615, 2130837616, 2130837617, 2130837618, 2130837619, 2130837620, 2130837621 };
  private final double[] aua = { 0.0D, 20.0D, 35.0D, 50.0D, 60.0D, 50.0D, 35.0D, 20.0D };

  public MoonImageView(Context paramContext)
  {
    super(paramContext);
  }

  public MoonImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public MoonImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void a(ImageView paramImageView)
  {
    this.asP = paramImageView;
  }

  public void setVisibility(int paramInt)
  {
    int i = 2;
    ak localak = new ak();
    ImageView localImageView;
    int j;
    if (localak.atW <= i)
    {
      i = 0;
      setBackgroundResource(this.atZ[i]);
      localImageView = this.asP;
      j = 0;
      switch (i)
      {
      default:
        j = 170;
      case 4:
      case 0:
      case 1:
      case 2:
      case 3:
      case 5:
      case 6:
      }
    }
    while (true)
    {
      localImageView.setAlpha(j);
      if (i > 0)
      {
        int k = getContext().getResources().getDisplayMetrics().heightPixels / 8;
        double d = 3.141592653589793D * this.aua[i] / 180.0D;
        int m = k + (int)((1.0D - Math.cos(d)) * k);
        int n = k + (int)((1.0D - Math.sin(d)) * k);
        ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)getLayoutParams();
        localMarginLayoutParams.setMargins(m, n, localMarginLayoutParams.rightMargin, localMarginLayoutParams.bottomMargin);
        setLayoutParams(localMarginLayoutParams);
      }
      this.asP.setVisibility(paramInt);
      super.setVisibility(paramInt);
      return;
      if (localak.atW <= 6)
      {
        i = 1;
        break;
      }
      if (localak.atW <= 10)
        break;
      if (localak.atW <= 14)
      {
        i = 3;
        break;
      }
      if (localak.atW <= 17)
      {
        i = 4;
        break;
      }
      if (localak.atW <= 21)
      {
        i = 5;
        break;
      }
      if (localak.atW <= 26)
      {
        i = 6;
        break;
      }
      i = 7;
      break;
      j = 255;
      continue;
      j = 170;
      continue;
      j = 127;
      continue;
      j = 85;
      continue;
      j = 85;
      continue;
      j = 127;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.MoonImageView
 * JD-Core Version:    0.6.2
 */