package com.tencent.mm.m;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.tencent.mm.l.h;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static DisplayMetrics JL = null;

  public static b a(Context paramContext, int paramInt)
  {
    b localb = new b();
    DisplayMetrics localDisplayMetrics = r(paramContext);
    localb.JM = (paramInt - 10);
    localb.JN = (localDisplayMetrics.widthPixels - (paramInt + 10));
    return localb;
  }

  public static b a(Context paramContext, TextPaint paramTextPaint, List paramList, int paramInt)
  {
    b localb = new b();
    DisplayMetrics localDisplayMetrics = r(paramContext);
    Iterator localIterator = paramList.iterator();
    float f1 = 0.0F;
    float f2;
    if (localIterator.hasNext())
    {
      f2 = paramTextPaint.measureText(((h)localIterator.next()).name);
      if (f1 >= f2)
        break label209;
    }
    while (true)
    {
      f1 = f2;
      break;
      int i = (int)f1 + 2 * com.tencent.mm.af.a.l(paramContext, 30);
      int j = com.tencent.mm.af.a.l(paramContext, 95);
      if (i < j);
      while (true)
      {
        if (paramInt - j / 2 < 0)
        {
          localb.JM = 0;
          localb.JN = (localDisplayMetrics.widthPixels - (j + 0));
          return localb;
        }
        if (localDisplayMetrics.widthPixels - (paramInt + j / 2) < 0)
        {
          localb.JM = (localDisplayMetrics.widthPixels - (j + 0));
          localb.JN = 0;
          return localb;
        }
        localb.JM = (paramInt - j / 2);
        localb.JN = (localDisplayMetrics.widthPixels - (paramInt + j / 2));
        return localb;
        j = i;
      }
      label209: f2 = f1;
    }
  }

  private static DisplayMetrics r(Context paramContext)
  {
    if (JL == null)
      JL = paramContext.getResources().getDisplayMetrics();
    return JL;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.m.a
 * JD-Core Version:    0.6.2
 */