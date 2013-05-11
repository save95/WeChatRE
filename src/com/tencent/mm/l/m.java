package com.tencent.mm.l;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;

public final class m
{
  public static Bitmap cZ(String paramString)
  {
    if ((bg.gj(paramString)) || (!bd.hL().fC()) || (!bd.hL().fB()))
      return null;
    Bitmap localBitmap = n.a(ab.kM(), paramString);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    boolean bool = false;
    if (localBitmap == null)
      bool = true;
    arrayOfObject[1] = String.valueOf(bool);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.BrandLogic", "get verify user icon = %s, is null ? %s", arrayOfObject);
    return localBitmap;
  }

  public static Bitmap da(String paramString)
  {
    if (!bd.hL().fC())
      return kE();
    if ((paramString == null) || (!bd.hL().fB()))
      return null;
    return n.b(ab.kM(), paramString);
  }

  private static Bitmap kE()
  {
    Bitmap localBitmap = BitmapFactory.decodeStream(t.getContext().getResources().openRawResource(2130838728));
    if (localBitmap != null)
      localBitmap = bg.a(localBitmap, false, localBitmap.getWidth() >> 1);
    return localBitmap;
  }

  public static Bitmap r(String paramString1, String paramString2)
  {
    Bitmap localBitmap1;
    if (!bd.hL().fC())
      localBitmap1 = kE();
    do
    {
      boolean bool;
      do
      {
        do
        {
          return localBitmap1;
          localBitmap1 = null;
        }
        while (paramString1 == null);
        bool = bd.hL().fB();
        localBitmap1 = null;
      }
      while (!bool);
      if (paramString2 != null)
        break;
      paramString2 = s(paramString1, paramString2);
      localBitmap1 = null;
    }
    while (paramString2 == null);
    Bitmap localBitmap2 = n.a(ab.kM(), paramString1, paramString2);
    if (localBitmap2 != null)
      return localBitmap2;
    ab.kM().u(paramString1, paramString2);
    return null;
  }

  private static String s(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!bd.hL().fB()))
      paramString2 = null;
    a locala;
    do
    {
      return paramString2;
      locala = ab.kL().cV(paramString1);
    }
    while ((locala == null) || (locala.field_brandIconURL == null));
    return locala.field_brandIconURL;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.m
 * JD-Core Version:    0.6.2
 */