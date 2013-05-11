package unk.com.tencent.a.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.io.InputStream;

public final class a
{
  public static Bitmap b(Context paramContext, String paramString)
  {
    Bitmap localBitmap = null;
    try
    {
      InputStream localInputStream = paramContext.getAssets().open(paramString);
      localBitmap = BitmapFactory.decodeStream(localInputStream);
      localInputStream.close();
      return localBitmap;
    }
    catch (IOException localIOException)
    {
    }
    return localBitmap;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.b.a
 * JD-Core Version:    0.6.2
 */