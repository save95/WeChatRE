package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public class BottleImageView extends ImageView
{
  private int atr;
  private int ats;
  private int att;
  private int atu;
  private int atv;
  private int atw;
  private Animation atx = new v(this);
  private Context context;

  public BottleImageView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    xQ();
  }

  public BottleImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    xQ();
  }

  public BottleImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    xQ();
  }

  private void xQ()
  {
    Drawable localDrawable = getBackground();
    if (localDrawable != null)
    {
      this.atv = localDrawable.getIntrinsicWidth();
      this.atw = localDrawable.getIntrinsicHeight();
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, Animation.AnimationListener paramAnimationListener)
  {
    this.atr = paramInt1;
    this.ats = paramInt2;
    this.att = paramInt3;
    this.atu = paramInt4;
    this.atx.setAnimationListener(paramAnimationListener);
    this.atx.setDuration(2000L);
    this.atx.setRepeatCount(0);
    this.atx.setStartOffset(500L);
    this.atx.setInterpolator(this.context, 17432582);
    startAnimation(this.atx);
  }

  public final void release()
  {
    this.context = null;
    this.atx = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleImageView
 * JD-Core Version:    0.6.2
 */