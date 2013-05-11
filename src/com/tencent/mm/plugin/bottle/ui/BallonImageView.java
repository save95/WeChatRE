package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.widget.ImageView;
import com.tencent.mm.platformtools.l;

public class BallonImageView extends ImageView
{
  private Animation asu = new a(this);

  public BallonImageView(Context paramContext)
  {
    super(paramContext);
    this.asu.setRepeatCount(-1);
    this.asu.setDuration(15000L);
    this.asu.setFillAfter(true);
  }

  public BallonImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.asu.setRepeatCount(-1);
    this.asu.setDuration(15000L);
    this.asu.setFillAfter(true);
  }

  public BallonImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.asu.setRepeatCount(-1);
    this.asu.setDuration(15000L);
    this.asu.setFillAfter(true);
  }

  public void setVisibility(int paramInt)
  {
    if (paramInt == 0)
      setAnimation(this.asu);
    while (true)
    {
      super.setVisibility(paramInt);
      return;
      l.a(this, this.asu);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BallonImageView
 * JD-Core Version:    0.6.2
 */