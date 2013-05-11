package com.tencent.qqphonebook.utils;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import java.io.ByteArrayOutputStream;

public class ImageUtils
{
  public static float MAX_SMALL_IMAGE_LENGTH = 120.0F;

  public static byte[] bitmap2ByteArray(Bitmap.CompressFormat paramCompressFormat, Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(paramCompressFormat, 100, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }

  public static byte[] bitmap2Bytes(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
      return null;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }

  public static Bitmap drawable2Bitmap(Drawable paramDrawable)
  {
    int i = paramDrawable.getIntrinsicWidth();
    int j = paramDrawable.getIntrinsicHeight();
    if (paramDrawable.getOpacity() != -1);
    for (Bitmap.Config localConfig = Bitmap.Config.ARGB_8888; ; localConfig = Bitmap.Config.RGB_565)
    {
      Bitmap localBitmap = Bitmap.createBitmap(i, j, localConfig);
      Canvas localCanvas = new Canvas(localBitmap);
      paramDrawable.setBounds(0, 0, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
      paramDrawable.draw(localCanvas);
      return localBitmap;
    }
  }

  public static Bitmap getBitmap(String paramString, float paramFloat)
  {
    int i = 1;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = i;
    BitmapFactory.decodeFile(paramString, localOptions);
    int j;
    int k;
    if (localOptions.outWidth > localOptions.outHeight)
    {
      j = localOptions.outWidth;
      k = (int)(j / paramFloat);
      if (k > 0)
        break label76;
    }
    while (true)
    {
      localOptions.inJustDecodeBounds = false;
      localOptions.inSampleSize = i;
      return BitmapFactory.decodeFile(paramString, localOptions);
      j = localOptions.outHeight;
      break;
      label76: i = k;
    }
  }

  public static Bitmap getBitmap(byte[] paramArrayOfByte, float paramFloat)
  {
    int i = 1;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = i;
    BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
    int j;
    int k;
    if (localOptions.outWidth > localOptions.outHeight)
    {
      j = localOptions.outWidth;
      k = (int)(j / paramFloat);
      if (k > 0)
        break label82;
    }
    while (true)
    {
      localOptions.inJustDecodeBounds = false;
      localOptions.inSampleSize = i;
      return BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
      j = localOptions.outHeight;
      break;
      label82: i = k;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.ImageUtils
 * JD-Core Version:    0.6.2
 */