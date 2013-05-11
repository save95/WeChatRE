package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.lang.reflect.Field;

public class LightHouseImageView extends ImageView
{
  private AnimationDrawable atS;
  private Handler handler = new Handler();

  public LightHouseImageView(Context paramContext)
  {
    super(paramContext);
  }

  public LightHouseImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public LightHouseImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void dV(int paramInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)getLayoutParams();
    FrameLayout localFrameLayout = (FrameLayout)getParent();
    if (((paramInt >= 6) && (paramInt <= 8)) || ((paramInt >= 21) && (paramInt <= 23)))
      localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, 250 * localFrameLayout.getHeight() / 800, 123 * localFrameLayout.getWidth() / 480, localMarginLayoutParams.bottomMargin);
    while (true)
    {
      setLayoutParams(localMarginLayoutParams);
      return;
      if (((paramInt >= 0) && (paramInt <= 8)) || ((paramInt >= 21) && (paramInt <= 29)))
        localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, 245 * localFrameLayout.getHeight() / 800, 130 * localFrameLayout.getWidth() / 480, localMarginLayoutParams.bottomMargin);
      else
        localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, 245 * localFrameLayout.getHeight() / 800, 125 * localFrameLayout.getWidth() / 480 - getWidth(), localMarginLayoutParams.bottomMargin);
    }
  }

  public void onDraw(Canvas paramCanvas)
  {
    try
    {
      Field localField = AnimationDrawable.class.getDeclaredField("mCurFrame");
      localField.setAccessible(true);
      dV(localField.getInt(this.atS));
      super.onDraw(paramCanvas);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void setVisibility(int paramInt)
  {
    this.handler.postDelayed(new aj(this, paramInt), 1000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.LightHouseImageView
 * JD-Core Version:    0.6.2
 */