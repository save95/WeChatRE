package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.res.ColorStateList;
import com.tencent.mm.af.a;
import com.tencent.mm.d;
import junit.framework.Assert;

public final class cu
{
  private static cu cVF = null;
  private boolean cVG = false;
  private ColorStateList[] chh = new ColorStateList[2];

  private cu(Context paramContext)
  {
    this.chh[0] = a.h(paramContext, d.se);
    this.chh[1] = a.h(paramContext, d.sf);
  }

  private static cu aV(Context paramContext)
  {
    if (paramContext != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if ((cVF == null) || (!cVF.cVG))
        cVF = new cu(paramContext);
      return cVF;
    }
  }

  public static ColorStateList aW(Context paramContext)
  {
    return aV(paramContext).chh[0];
  }

  public static ColorStateList aX(Context paramContext)
  {
    return aV(paramContext).chh[1];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cu
 * JD-Core Version:    0.6.2
 */