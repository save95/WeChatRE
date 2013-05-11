package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.x.c;
import com.tencent.mm.x.d;
import java.util.Map;
import junit.framework.Assert;

final class ge
{
  private c cke;

  ge(c paramc)
  {
    this.cke = paramc;
  }

  private static Drawable a(Map paramMap, Context paramContext)
  {
    if ((paramMap == null) || (paramMap.size() <= 0))
      return null;
    String str1 = (String)paramMap.get(com.tencent.mm.platformtools.n.I(paramContext));
    if (str1 == null)
      str1 = (String)paramMap.get(com.tencent.mm.platformtools.n.J(paramContext));
    if (bf.gi(str1).length() <= 0)
      return null;
    d locald = c.eI(str1);
    if (locald == d.Ti)
      return null;
    String str2 = c.eH(str1);
    if (bf.gi(str2).length() <= 0)
      return null;
    while (true)
    {
      Bitmap localBitmap;
      try
      {
        if (locald == d.Tg)
        {
          localObject = com.tencent.mm.platformtools.n.a(paramContext.getAssets().open(str2), a.ad(paramContext));
          if (localObject == null)
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ADListView.Message", "get Bitmap failed type:" + locald + " path:" + str2);
            return null;
          }
        }
        else
        {
          localObject = com.tencent.mm.platformtools.n.b(str2, a.ad(paramContext));
          continue;
        }
        byte[] arrayOfByte = ((Bitmap)localObject).getNinePatchChunk();
        if ((arrayOfByte != null) && (NinePatch.isNinePatchChunk(arrayOfByte)))
          return new NinePatchDrawable((Bitmap)localObject, arrayOfByte, new Rect(), null);
        DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
        localBitmap = Bitmap.createScaledBitmap((Bitmap)localObject, localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels * ((Bitmap)localObject).getHeight() / ((Bitmap)localObject).getWidth(), true);
        if (localBitmap != null)
        {
          if (localObject != localBitmap)
            ((Bitmap)localObject).recycle();
        }
        else
        {
          BitmapDrawable localBitmapDrawable = new BitmapDrawable((Bitmap)localObject);
          localBitmapDrawable.setTargetDensity(localDisplayMetrics);
          return localBitmapDrawable;
        }
      }
      catch (Exception localException)
      {
        return null;
      }
      Object localObject = localBitmap;
    }
  }

  public final int a(jo paramjo)
  {
    boolean bool1 = true;
    boolean bool2;
    if (paramjo != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramjo.clJ == null)
        break label54;
    }
    Drawable localDrawable;
    while (true)
    {
      Assert.assertTrue(bool1);
      localDrawable = a(this.cke.Te, paramjo.clI.getContext());
      if (localDrawable != null)
        break label59;
      return -1;
      bool2 = false;
      break;
      label54: bool1 = false;
    }
    label59: paramjo.clI.setBackgroundDrawable(localDrawable);
    Button localButton = paramjo.clJ;
    if (this.cke.SW);
    for (int i = 0; ; i = 8)
    {
      localButton.setVisibility(i);
      return 0;
    }
  }

  public final String getId()
  {
    return this.cke.id;
  }

  public final String getUrl()
  {
    return this.cke.url;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ge
 * JD-Core Version:    0.6.2
 */