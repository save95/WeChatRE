package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.util.DisplayMetrics;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

 enum as
{
  private static DisplayMetrics agN = null;
  private Map agJ = new HashMap();
  private Map agK = new HashMap();
  private com.tencent.mm.sdk.platformtools.as agL = null;
  private com.tencent.mm.sdk.platformtools.as agM = null;

  static
  {
    as[] arrayOfas = new as[1];
    arrayOfas[0] = agI;
    agO = arrayOfas;
  }

  private as()
  {
  }

  private static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int i = paramOptions.outHeight;
    int j = paramOptions.outWidth;
    if ((i > paramInt2) || (j > paramInt1))
    {
      if (j > i);
      for (k = Math.round(i / paramInt2); ; k = Math.round(j / paramInt1))
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(k);
        n.e("MicroMsg.MMPictureLogic", "begin : inSampleSize is %d", arrayOfObject1);
        float f1 = i * j;
        float f2 = 2 * (paramInt1 * paramInt2);
        while (f1 / (k * k) > f2)
          k++;
      }
    }
    int k = 1;
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Integer.valueOf(k);
    n.e("MicroMsg.MMPictureLogic", "end : inSampleSize is %d", arrayOfObject2);
    return k;
  }

  private void b(al paramal, Bitmap paramBitmap)
  {
    Assert.assertTrue("picture strategy here must be validity", ao.c(paramal));
    String str = paramal.tm();
    if (this.agK.containsKey(str));
    for (Bitmap localBitmap = (Bitmap)((WeakReference)this.agK.get(str)).get(); ; localBitmap = null)
    {
      if ((localBitmap == null) || (localBitmap.isRecycled()))
      {
        this.agK.remove(str);
        this.agK.put(str, new WeakReference(paramBitmap));
      }
      return;
    }
  }

  private Bitmap d(al paramal)
  {
    Assert.assertTrue("picture strategy here must be validity", ao.c(paramal));
    String str = paramal.tk();
    if (bg.A(bg.a((Integer)this.agJ.get(str))) < 300L)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(300);
      arrayOfObject2[1] = str;
      n.e("MicroMsg.MMPictureLogic", "downloading interval less than %d s for %s", arrayOfObject2);
      return null;
    }
    this.agJ.put(str, Integer.valueOf((int)bg.tD()));
    if (paramal.tn())
    {
      Bitmap localBitmap1 = fZ(paramal.tj());
      if (localBitmap1 != null)
      {
        Bitmap localBitmap2 = a(paramal, localBitmap1);
        this.agJ.remove(str);
        return localBitmap2;
      }
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = paramal.tj();
      n.e("MicroMsg.MMPictureLogic", "can not find bitmap on sdCard, path=%s, try to download it", arrayOfObject1);
      if ((this.agL == null) || (this.agL.ZY()))
        this.agL = new com.tencent.mm.sdk.platformtools.as("readerapp-pic-logic-download", 3);
      this.agL.c(new ap(paramal));
      return null;
    }
    if ((this.agM == null) || (this.agM.ZY()))
      this.agM = new com.tencent.mm.sdk.platformtools.as("readerapp-pic-logic-reader", 1);
    this.agM.c(new aq(paramal));
    return null;
  }

  public static Bitmap fZ(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    DisplayMetrics localDisplayMetrics = tr();
    localOptions.inSampleSize = a(localOptions, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
    localOptions.inJustDecodeBounds = false;
    return BitmapFactory.decodeFile(paramString, localOptions);
  }

  private static DisplayMetrics tr()
  {
    if (agN == null)
      agN = t.getContext().getResources().getDisplayMetrics();
    return agN;
  }

  protected final Bitmap a(al paramal, Bitmap paramBitmap)
  {
    Assert.assertTrue("picture strategy here must be validity", ao.c(paramal));
    if (paramBitmap != null)
    {
      Bitmap localBitmap = paramal.a(paramBitmap, am.agC);
      if ((localBitmap != paramBitmap) && (!paramBitmap.isRecycled()))
        paramBitmap.recycle();
      b(paramal, localBitmap);
      paramBitmap = localBitmap;
    }
    return paramBitmap;
  }

  protected final Bitmap a(al paramal, byte[] paramArrayOfByte)
  {
    Assert.assertTrue("picture strategy here must be validity", ao.c(paramal));
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0))
      try
      {
        Object localObject;
        Bitmap localBitmap1;
        Object[] arrayOfObject2;
        boolean bool1;
        if (bg.z(paramArrayOfByte))
        {
          localObject = null;
          localBitmap1 = paramal.a((Bitmap)localObject, am.agB);
          if ((localBitmap1 != localObject) && (!((Bitmap)localObject).isRecycled()))
            ((Bitmap)localObject).recycle();
          b(paramal, localBitmap1);
          arrayOfObject2 = new Object[3];
          arrayOfObject2[0] = paramal.tk();
          if (localObject != null)
            break label205;
          bool1 = true;
          label92: arrayOfObject2[1] = Boolean.valueOf(bool1);
          if (localBitmap1 != null)
            break label211;
        }
        label205: label211: for (boolean bool2 = true; ; bool2 = false)
        {
          arrayOfObject2[2] = Boolean.valueOf(bool2);
          n.e("MicroMsg.MMPictureLogic", "update pic for %s, done, result decode bitmap is null ? %B, result bitmap is null ? %B", arrayOfObject2);
          return localBitmap1;
          BitmapFactory.Options localOptions = new BitmapFactory.Options();
          localOptions.inJustDecodeBounds = true;
          BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
          DisplayMetrics localDisplayMetrics = tr();
          localOptions.inSampleSize = a(localOptions, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
          localOptions.inJustDecodeBounds = false;
          Bitmap localBitmap2 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
          localObject = localBitmap2;
          break;
          bool1 = false;
          break label92;
        }
      }
      catch (Exception localException)
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = paramal.tk();
        n.c("MicroMsg.MMPictureLogic", "update pic for %s, error", arrayOfObject1);
        return null;
      }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.as
 * JD-Core Version:    0.6.2
 */