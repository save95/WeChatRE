package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

public final class b
{
  public static int a(Context paramContext, float paramFloat)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    return Math.round(paramFloat * localDisplayMetrics.densityDpi / 160.0F);
  }

  public static Bitmap b(String paramString, float paramFloat)
  {
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
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inDensity = 160;
    localOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
    return BitmapFactory.decodeStream(paramInputStream, null, localOptions);
  }

  public static Bitmap rK(String paramString)
  {
    try
    {
      n.ak("MicroMsg.SDK.BackwardSupportUtil", "get bitmap from url:" + paramString);
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(paramString).openConnection();
      localHttpURLConnection.setDoInput(true);
      localHttpURLConnection.connect();
      InputStream localInputStream = localHttpURLConnection.getInputStream();
      Bitmap localBitmap = decodeStream(localInputStream);
      localInputStream.close();
      return localBitmap;
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      n.ah("MicroMsg.SDK.BackwardSupportUtil", "get bitmap from url failed");
      return null;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.b
 * JD-Core Version:    0.6.2
 */