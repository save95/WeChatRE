package com.tencent.mm.plugin.shake.ui;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.plugin.shake.shakemusic.a.m;

final class bb extends Animation
{
  bb(ShakeReportUI paramShakeReportUI, float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (m.Dk().isActive())
    {
      RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)ShakeReportUI.p(this.aNH).getLayoutParams();
      localLayoutParams2.rightMargin = ((int)(paramFloat * (this.aNJ - (this.aNK - this.aNL) / 2) + this.aNM));
      ShakeReportUI.p(this.aNH).setLayoutParams(localLayoutParams2);
      return;
    }
    RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)ShakeReportUI.p(this.aNH).getLayoutParams();
    localLayoutParams1.rightMargin = ((int)((this.aNK - this.aNL) / 2 - paramFloat * ((this.aNK - this.aNL) / 2 - this.aNM)));
    ShakeReportUI.p(this.aNH).setLayoutParams(localLayoutParams1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bb
 * JD-Core Version:    0.6.2
 */