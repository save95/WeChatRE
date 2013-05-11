package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.sdk.platformtools.bg;

public class ThrowBottleAnimUI extends FrameLayout
{
  private int atr;
  private int att;
  private BottleBeachUI aub;
  private SprayLayout avf;
  private BottleImageView avg;
  private TextView avh;
  private AnimationSet avi;
  private int avj;
  private int avk;
  private int avl;
  private int avm;
  private int avn;
  private ax avo;
  private boolean avp;
  private Handler avq = new aw(this);

  public ThrowBottleAnimUI(Context paramContext)
  {
    super(paramContext);
    this.aub = ((BottleBeachUI)paramContext);
    vX();
  }

  public ThrowBottleAnimUI(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aub = ((BottleBeachUI)paramContext);
    vX();
  }

  public ThrowBottleAnimUI(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.aub = ((BottleBeachUI)paramContext);
    vX();
  }

  private void vX()
  {
    inflate(this.aub, 2130903096, this);
    this.avg = ((BottleImageView)findViewById(2131493078));
    this.avh = ((TextView)findViewById(2131493079));
    DisplayMetrics localDisplayMetrics = this.aub.getResources().getDisplayMetrics();
    this.avl = localDisplayMetrics.widthPixels;
    this.avm = localDisplayMetrics.heightPixels;
  }

  private void yf()
  {
    this.avg.setImageDrawable(null);
    int i = this.avg.getBackground().getIntrinsicWidth();
    int j = this.avg.getBackground().getIntrinsicHeight();
    this.avg.setVisibility(0);
    int k = com.tencent.mm.platformtools.n.a(this.aub, 40.0F);
    this.avg.setLayoutParams(new AbsoluteLayout.LayoutParams(-2, -2, this.avl - (i + k), this.avm - (j + k)));
  }

  private void yg()
  {
    int i = this.avg.getBackground().getIntrinsicWidth();
    int j = this.avg.getBackground().getIntrinsicHeight();
    this.avg.setVisibility(0);
    int k = com.tencent.mm.platformtools.n.a(this.aub, 40.0F);
    BottleBeachUI localBottleBeachUI = this.aub;
    int m;
    if (bg.tC())
    {
      m = 2130837624;
      setBackgroundDrawable(a.i(localBottleBeachUI, m));
      if (!this.avp)
        break label165;
      this.avg.setImageDrawable(a.i(this.aub, 2130837662));
    }
    while (true)
    {
      this.avg.setLayoutParams(new AbsoluteLayout.LayoutParams(-2, -2, 0, 0));
      this.avg.a(this.avl - (i + k), this.avj - i / 2, this.avm - (k + j), this.avk - j / 2, new av(this));
      return;
      m = 2130837625;
      break;
      label165: this.avg.setImageDrawable(a.i(this.aub, 2130837661));
    }
  }

  private void yh()
  {
    this.avj = (this.avl / 2);
    this.avk = (460 * this.avm / 800);
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ThrowBottleAnimView", "to (" + this.avj + "," + this.avk + ")  bottle (" + this.avg.getDrawable().getIntrinsicWidth() + "," + this.avg.getDrawable().getIntrinsicHeight() + ")");
  }

  public final void F(boolean paramBoolean)
  {
    this.avp = paramBoolean;
    setVisibility(0);
    this.aub.xE();
    this.aub.dS(-1);
    yh();
    yf();
    yg();
  }

  public final void a(ax paramax)
  {
    this.avo = paramax;
  }

  public final void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    this.avp = paramBoolean;
    this.atr = paramInt1;
    this.att = paramInt2;
    this.avn = paramInt3;
    setVisibility(0);
    this.aub.xE();
    this.aub.dS(-1);
    yh();
    yf();
    this.avh.setVisibility(0);
    float f;
    if (this.avp)
    {
      this.avh.setBackgroundDrawable(a.i(this.aub, 2130838826));
      this.avh.setWidth(this.avn);
      f = 1.0F;
    }
    for (int i = 120; ; i = 25)
    {
      this.avi = new AnimationSet(true);
      this.avi.setInterpolator(this.aub, 17432582);
      ScaleAnimation localScaleAnimation = new ScaleAnimation(1.0F, 0.0F, 1.0F, 0.0F, 1, 0.0F, 1, 0.0F);
      localScaleAnimation.setDuration(700L);
      RotateAnimation localRotateAnimation = new RotateAnimation(0.0F, i, 1, f, 1, 1.0F);
      localRotateAnimation.setDuration(700L);
      int j = this.avg.getBackground().getIntrinsicWidth() / 2;
      int k = this.avg.getBackground().getIntrinsicHeight() / 2;
      int m = com.tencent.mm.platformtools.n.a(this.aub, 40.0F);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ThrowBottleAnimView", "tran from (" + this.atr + "," + this.att + ") to (" + (this.avl - m - j) + " , " + (this.avm - m - k));
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(this.atr, this.avl - m - j, this.att, this.avm - m - k);
      localTranslateAnimation.setDuration(700L);
      this.avi.addAnimation(localRotateAnimation);
      this.avi.addAnimation(localScaleAnimation);
      this.avi.addAnimation(localTranslateAnimation);
      this.avi.setAnimationListener(new au(this));
      this.avh.startAnimation(this.avi);
      return;
      this.avh.setBackgroundDrawable(a.i(this.aub, 2130837654));
      f = 0.5F;
    }
  }

  public boolean isInEditMode()
  {
    return false;
  }

  public final void release()
  {
    this.aub = null;
    this.avi = null;
    this.avf = null;
    if (this.avg != null)
      this.avg.release();
    this.avg = null;
    this.avo = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ThrowBottleAnimUI
 * JD-Core Version:    0.6.2
 */