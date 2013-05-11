package com.tencent.mm.plugin.shake.ui;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class ac extends AbsoluteLayout
{
  private boolean aMA = false;
  private ShakeReportUI aMl;
  private DraggerButton aMs;
  private LinearLayout aMt;
  private n aMu;
  private TextView aMv;
  private View aMw;
  private View aMx;
  private int aMy = 0;
  private int aMz = 0;

  public ac(ShakeReportUI paramShakeReportUI)
  {
    super(paramShakeReportUI);
    this.aMl = paramShakeReportUI;
    View.inflate(paramShakeReportUI, 2130903443, this);
  }

  private void m(float paramFloat)
  {
    AbsoluteLayout.LayoutParams localLayoutParams = (AbsoluteLayout.LayoutParams)this.aMt.getLayoutParams();
    localLayoutParams.y = ((int)(paramFloat + localLayoutParams.y));
    if (localLayoutParams.y < 0)
      localLayoutParams.y = 0;
    if (localLayoutParams.y > this.aMz - this.aMy)
      localLayoutParams.y = (this.aMz - this.aMy);
    this.aMt.setLayoutParams(localLayoutParams);
  }

  public final void DD()
  {
    if (this.aMu != null)
      this.aMu.DD();
  }

  public final void DF()
  {
    if (this.aMv != null)
      this.aMv.setVisibility(8);
  }

  public final void DG()
  {
    if (this.aMv != null)
      this.aMv.setText(2131166909);
  }

  public final void DH()
  {
    if (this.aMu != null)
      this.aMu.DC();
  }

  public final boolean DI()
  {
    return this.aMA;
  }

  public final void DJ()
  {
    int i = ((AbsoluteLayout.LayoutParams)this.aMt.getLayoutParams()).y;
    m(0 - i);
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, i + 0, 0.0F);
    localTranslateAnimation.setDuration(400L);
    localTranslateAnimation.setAnimationListener(new af(this));
    this.aMt.startAnimation(localTranslateAnimation);
    if ((!this.aMA) && (this.aMx != null))
    {
      this.aMx.setVisibility(8);
      this.aMx.startAnimation(AnimationUtils.loadAnimation(this.aMl, 2130968618));
    }
    this.aMs.setBackgroundResource(2130838943);
    this.aMA = true;
  }

  public final void DK()
  {
    int i = this.aMz - this.aMy;
    int j = ((AbsoluteLayout.LayoutParams)this.aMt.getLayoutParams()).y;
    m(i - j);
    if ((this.aMA) && (this.aMx != null))
    {
      this.aMx.setVisibility(0);
      this.aMx.startAnimation(AnimationUtils.loadAnimation(this.aMl, 2130968617));
    }
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, j - i, 0.0F);
    localTranslateAnimation.setDuration(400L);
    localTranslateAnimation.setAnimationListener(new ag(this));
    this.aMt.startAnimation(localTranslateAnimation);
    this.aMs.setBackgroundResource(2130838947);
    this.aMA = false;
    this.aMu.DE();
  }

  public final void P(boolean paramBoolean)
  {
    if (this.aMu != null)
      this.aMu.P(paramBoolean);
  }

  public final void Q(boolean paramBoolean)
  {
    this.aMs.setEnabled(paramBoolean);
  }

  public final void f(View paramView)
  {
    this.aMw = paramView;
  }

  public final void fj(int paramInt)
  {
    this.aMs = ((DraggerButton)findViewById(2131493885));
    this.aMs.setBackgroundResource(2130838947);
    this.aMy = com.tencent.mm.platformtools.n.a(this.aMl, 40.0F);
    this.aMt = ((LinearLayout)findViewById(2131493884));
    this.aMz = paramInt;
    if (this.aMu == null)
      this.aMu = new n(this.aMl);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    this.aMu.setLayoutParams(localLayoutParams);
    ((LinearLayout)findViewById(2131493886)).addView(this.aMu);
    this.aMv = ((TextView)findViewById(2131493887));
    if (this.aMu.getSize() <= 0)
      this.aMv.setVisibility(0);
    m(paramInt - this.aMy);
    this.aMs.a(new ad(this));
    this.aMs.setOnTouchListener(new ae(this));
    setVisibility(0);
  }

  public final void g(View paramView)
  {
    this.aMx = paramView;
  }

  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.aMA))
    {
      DK();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public final void tt()
  {
    if (this.aMu != null)
      this.aMu.DB();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ac
 * JD-Core Version:    0.6.2
 */