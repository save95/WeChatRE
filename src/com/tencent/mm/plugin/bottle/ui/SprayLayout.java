package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;

public class SprayLayout extends FrameLayout
{
  private ImageView auM;
  private ImageView auN;
  private ImageView auO;
  Animation auP = new ScaleAnimation(0.6F, 0.8F, 0.6F, 0.8F, 1, 0.5F, 1, 1.0F);
  Animation auQ = new AlphaAnimation(0.2F, 1.0F);
  Animation auR = new ScaleAnimation(0.8F, 1.27F, 0.8F, 1.27F, 1, 0.5F, 1, 1.0F);
  Animation auS = new AlphaAnimation(1.0F, 0.5F);
  Animation auT = new ScaleAnimation(0.8F, 1.0F, 0.8F, 1.0F, 1, 0.5F, 1, 1.0F);
  AnimationSet auU = new AnimationSet(true);
  AnimationSet auV = new AnimationSet(true);
  AnimationSet auW = new AnimationSet(true);
  private int auX;
  private int auY;
  private int auZ;
  private int ava;
  private int avb;
  private int avc;
  private Runnable avd;
  private Handler handler;
  private int repeatCount;

  public SprayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public SprayLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.auP.setDuration(280L);
    this.auQ.setDuration(280L);
    this.auR.setDuration(280L);
    this.auS.setDuration(280L);
    this.auU.addAnimation(this.auP);
    this.auU.addAnimation(this.auQ);
    this.auU.setRepeatCount(1);
    this.auU.setDuration(280L);
    this.auV.addAnimation(this.auR);
    this.auV.setRepeatCount(1);
    this.auV.setDuration(280L);
    this.auW.addAnimation(this.auT);
    this.auW.setRepeatCount(1);
    this.auW.setDuration(280L);
    this.auX = 0;
    this.repeatCount = 1;
    this.auZ = -1;
    this.ava = -1;
    this.handler = new Handler();
    this.avd = new at(this);
  }

  public final void h(int paramInt1, int paramInt2, int paramInt3)
  {
    this.auX = 0;
    this.repeatCount = paramInt1;
    this.auY = 0;
    this.auZ = paramInt2;
    this.ava = paramInt3;
    if (this.auM == null)
    {
      this.auM = ((ImageView)findViewById(2131493050));
      this.auN = ((ImageView)findViewById(2131493049));
      this.auO = ((ImageView)findViewById(2131493048));
      DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
      this.avb = (35 * localDisplayMetrics.widthPixels / 96);
      this.avc = (localDisplayMetrics.heightPixels / 16);
    }
    this.auM.setVisibility(8);
    this.auN.setVisibility(8);
    this.auO.setVisibility(8);
    setVisibility(0);
    this.handler.removeCallbacks(this.avd);
    this.handler.postDelayed(this.avd, 0L);
  }

  public final void stop()
  {
    this.handler.removeCallbacks(this.avd);
    setVisibility(8);
  }

  public final void ye()
  {
    h(2147483647, -1, -1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.SprayLayout
 * JD-Core Version:    0.6.2
 */