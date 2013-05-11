package com.tencent.mm.af;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  private static b bYL = null;
  private static float density = -1.0F;

  public static float ad(Context paramContext)
  {
    if (paramContext == null)
      paramContext = t.getContext();
    if (density < 0.0F)
      density = paramContext.getResources().getDisplayMetrics().density;
    return density;
  }

  public static int g(Context paramContext, int paramInt)
  {
    if (bYL == null)
      return paramContext.getResources().getColor(paramInt);
    return bYL.Zp();
  }

  public static ColorStateList h(Context paramContext, int paramInt)
  {
    if (bYL == null)
      return paramContext.getResources().getColorStateList(paramInt);
    return bYL.Zq();
  }

  public static Drawable i(Context paramContext, int paramInt)
  {
    if (bYL == null)
      return paramContext.getResources().getDrawable(paramInt);
    return bYL.Zr();
  }

  public static int j(Context paramContext, int paramInt)
  {
    if (bYL == null)
      return paramContext.getResources().getDimensionPixelSize(paramInt);
    return bYL.Zs();
  }

  public static String k(Context paramContext, int paramInt)
  {
    if (bYL == null)
      return paramContext.getResources().getString(paramInt);
    return bYL.Zt();
  }

  public static int l(Context paramContext, int paramInt)
  {
    return Math.round(ad(paramContext) * paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.af.a
 * JD-Core Version:    0.6.2
 */