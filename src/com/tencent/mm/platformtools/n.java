package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.util.DisplayMetrics;
import java.io.InputStream;

public final class n
{
  public static String I(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    return localDisplayMetrics.heightPixels + "x" + localDisplayMetrics.widthPixels;
  }

  public static String J(Context paramContext)
  {
    new q();
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    Configuration localConfiguration = paramContext.getResources().getConfiguration();
    String str1;
    StringBuilder localStringBuilder;
    if (localDisplayMetrics.density < 1.0F)
    {
      str1 = "" + "LDPI";
      localStringBuilder = new StringBuilder().append(str1);
      if (localConfiguration.orientation != 2)
        break label152;
    }
    label152: for (String str2 = "_L"; ; str2 = "_P")
    {
      return str2;
      if (localDisplayMetrics.density >= 1.5F)
      {
        str1 = "" + "HDPI";
        break;
      }
      str1 = "" + "MDPI";
      break;
    }
  }

  public static int a(Context paramContext, float paramFloat)
  {
    new q();
    return Math.round(paramFloat * paramContext.getResources().getDisplayMetrics().densityDpi / 160.0F);
  }

  public static Bitmap a(InputStream paramInputStream, float paramFloat)
  {
    new q();
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inDensity = ((int)(160.0F * paramFloat));
    localOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
    return BitmapFactory.decodeStream(paramInputStream, null, localOptions);
  }

  public static Bitmap b(String paramString, float paramFloat)
  {
    new q();
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    float f = 160.0F * paramFloat;
    localOptions.inDensity = ((int)f);
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString, localOptions);
    if (localBitmap != null)
      localBitmap.setDensity((int)f);
    return localBitmap;
  }

  public static Bitmap decodeStream(InputStream paramInputStream)
  {
    new q();
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inDensity = 160;
    localOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
    return BitmapFactory.decodeStream(paramInputStream, null, localOptions);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.n
 * JD-Core Version:    0.6.2
 */