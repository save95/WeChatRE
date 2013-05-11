package com.tencent.mm.platformtools;

import android.app.Activity;
import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Animation;

public final class l
{
  public static void a(Activity paramActivity, int paramInt1, int paramInt2)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new m();
      paramActivity.overridePendingTransition(paramInt1, paramInt2);
    }
  }

  public static void a(View paramView, Animation paramAnimation)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new e();
      paramAnimation.cancel();
    }
    do
    {
      return;
      new d();
    }
    while (paramView == null);
    paramView.setAnimation(null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.l
 * JD-Core Version:    0.6.2
 */