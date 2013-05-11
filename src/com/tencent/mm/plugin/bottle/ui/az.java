package com.tencent.mm.plugin.bottle.ui;

import android.view.View;

final class az
  implements ay
{
  az(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final void yi()
  {
    if (ThrowBottleUI.a(this.avT) == 0)
      ThrowBottleUI.a(this.avT, this.avT.getHeight());
    int[] arrayOfInt1 = { 0, 0 };
    int[] arrayOfInt2 = { 0, 0 };
    this.avT.getLocationOnScreen(arrayOfInt1);
    ThrowBottleUI.b(this.avT).getLocationOnScreen(arrayOfInt2);
    if (1.0D * (arrayOfInt2[1] - arrayOfInt1[1]) / ThrowBottleUI.a(this.avT) < 0.5D)
    {
      ThrowBottleUI.c(this.avT).topMargin = ThrowBottleUI.d(this.avT);
      ThrowBottleUI.c(this.avT).bottomMargin = 0;
      ThrowBottleUI.e(this.avT).setVisibility(0);
      this.avT.requestLayout();
      return;
    }
    ThrowBottleUI.c(this.avT).topMargin = (1 * ThrowBottleUI.d(this.avT) / 6);
    ThrowBottleUI.c(this.avT).bottomMargin = ThrowBottleUI.b(this.avT).getHeight();
    ThrowBottleUI.e(this.avT).setVisibility(8);
    this.avT.requestLayout();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.az
 * JD-Core Version:    0.6.2
 */