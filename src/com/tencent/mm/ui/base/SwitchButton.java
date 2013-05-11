package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.TranslateAnimation;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.sdk.platformtools.n;

public class SwitchButton extends FrameLayout
{
  private boolean aYM = false;
  private View.OnClickListener bta;
  private long btb;
  private ImageView crN;
  private int crO = -1;
  private int crP;
  private int crQ;
  private CompoundButton.OnCheckedChangeListener crl;
  private int width;

  public SwitchButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  private void i(boolean paramBoolean, int paramInt)
  {
    n.ah("SwitchButton", "moveTo " + paramBoolean + " leftMargin " + paramInt);
    if (paramBoolean);
    for (float f = 1.0F; ; f = -1.0F)
    {
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(1, 0.0F, 0, f, 1, 0.0F, 1, 0.0F);
      localTranslateAnimation.setStartOffset(0L);
      localTranslateAnimation.setDuration(100L);
      localTranslateAnimation.setFillBefore(false);
      if (this.crN != null)
      {
        this.crN.startAnimation(localTranslateAnimation);
        RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.crN.getLayoutParams();
        localLayoutParams.leftMargin = paramInt;
        this.crN.setLayoutParams(localLayoutParams);
      }
      return;
    }
  }

  private void qt(int paramInt)
  {
    if (this.crO != paramInt)
    {
      this.crO = paramInt;
      if (paramInt != 1)
        break label37;
      if (this.crl != null)
        this.crl.onCheckedChanged(null, false);
    }
    label37: 
    while ((paramInt != 2) || (this.crl == null))
      return;
    this.crl.onCheckedChanged(null, true);
  }

  public final void aA(boolean paramBoolean)
  {
    this.aYM = paramBoolean;
    if (paramBoolean)
    {
      this.crN.setBackgroundResource(f.sI);
      return;
    }
    this.crN.setBackgroundResource(f.sJ);
  }

  public final void aeN()
  {
    if (!this.aYM);
    do
    {
      do
      {
        return;
        if (this.crO != 2)
          break;
        setChecked(false);
      }
      while (this.crl == null);
      this.crl.onCheckedChanged(null, false);
      return;
      setChecked(true);
    }
    while (this.crl == null);
    this.crl.onCheckedChanged(null, true);
  }

  public final boolean isChecked()
  {
    return this.crO == 2;
  }

  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.crN = ((ImageView)findViewById(g.sT));
    this.crO = 2;
    this.crN.setBackgroundResource(f.sJ);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.width = (findViewById(g.uz).getWidth() / 2);
    this.crP = (2 * this.width - this.crN.getWidth());
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.aYM);
    do
    {
      return true;
      int i = paramMotionEvent.getAction();
      int j = (int)paramMotionEvent.getX() - this.crQ;
      switch (i)
      {
      default:
        return true;
      case 0:
        this.crQ = ((int)paramMotionEvent.getX());
        this.btb = System.currentTimeMillis();
        return true;
      case 2:
        RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.crN.getLayoutParams();
        int k = this.crN.getLeft();
        n.ah("SwitchButton", "betweenLeft " + k + " scape " + j);
        int m = j + k;
        int n;
        if (m > this.crP)
          n = this.crP;
        while (true)
        {
          localLayoutParams.leftMargin = n;
          this.crN.setLayoutParams(localLayoutParams);
          return true;
          n = 0;
          if (m >= 0)
            n = m;
        }
      case 1:
      }
      long l = System.currentTimeMillis();
      if ((this.btb == 0L) || (l - this.btb >= 300L) || (l - this.btb < 0L))
        break;
    }
    while (this.bta == null);
    this.bta.onClick(this);
    return true;
    if (this.crN.getLeft() <= this.crP / 2)
    {
      i(false, 0);
      qt(1);
      return true;
    }
    i(true, this.crP);
    qt(2);
    return true;
  }

  public final void setChecked(boolean paramBoolean)
  {
    if (!this.aYM);
    do
    {
      do
      {
        return;
        if (!paramBoolean)
          break;
      }
      while (this.crO == 2);
      this.crO = 2;
      i(true, this.crP);
      return;
    }
    while (this.crO == 1);
    this.crO = 1;
    i(false, 0);
  }

  public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    this.crl = paramOnCheckedChangeListener;
  }

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.bta = paramOnClickListener;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.SwitchButton
 * JD-Core Version:    0.6.2
 */