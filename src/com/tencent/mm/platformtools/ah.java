package com.tencent.mm.platformtools;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.provider.MediaStore.Video.Thumbnails;

final class ah
  implements af
{
  public static Bitmap a(ContentResolver paramContentResolver, int paramInt)
  {
    long l = paramInt;
    try
    {
      Bitmap localBitmap = MediaStore.Video.Thumbnails.getThumbnail(paramContentResolver, l, 1, null);
      return localBitmap;
    }
    catch (Exception localException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ah
 * JD-Core Version:    0.6.2
 */