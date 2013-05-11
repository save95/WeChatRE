package unk.com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.DateFormat;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

public final class a
{
  public static String a(Context paramContext, Intent paramIntent, String paramString)
  {
    Object localObject = null;
    if ((paramContext == null) || (paramIntent == null) || (paramString == null))
      n.ah("MicroMsg.AsyncObtainImage", "resolvePhotoFromIntent fail, invalid argument");
    Cursor localCursor;
    while (true)
    {
      return localObject;
      Uri localUri = Uri.parse(paramIntent.toURI());
      localCursor = paramContext.getContentResolver().query(localUri, null, null, null, null);
      if ((localCursor != null) && (localCursor.getCount() > 0))
        try
        {
          boolean bool2 = localUri.toString().startsWith("content://com.google.android.gallery3d");
          localObject = null;
          if (bool2)
          {
            InputStream localInputStream = paramContext.getContentResolver().openInputStream(paramIntent.getData());
            Bitmap localBitmap = BitmapFactory.decodeStream(localInputStream);
            localInputStream.close();
            String str2 = o(paramString, localBitmap);
            localObject = str2;
          }
          label117: 
          while (localCursor != null)
          {
            localCursor.close();
            return localObject;
            localCursor.moveToFirst();
            localObject = localCursor.getString(localCursor.getColumnIndex("_data"));
            n.ak("MicroMsg.AsyncObtainImage", "photo from resolver, path:" + (String)localObject);
          }
        }
        catch (Exception localException)
        {
          break label117;
        }
    }
    String str1;
    if (paramIntent.getData() != null)
    {
      str1 = paramIntent.getData().getPath();
      boolean bool1 = new File(str1).exists();
      localObject = null;
      if (bool1)
        break label306;
    }
    while (true)
    {
      n.ak("MicroMsg.AsyncObtainImage", "photo file from data, path:" + (String)localObject);
      break;
      if ((paramIntent.getAction() != null) && (paramIntent.getAction().equals("inline-data")))
      {
        localObject = o(paramString, (Bitmap)paramIntent.getExtras().get("data"));
        break;
      }
      if (localCursor != null)
        localCursor.close();
      n.ah("MicroMsg.AsyncObtainImage", "resolve photo from intent failed");
      return null;
      label306: localObject = str1;
    }
  }

  public static void a(Activity paramActivity, Intent paramIntent1, Intent paramIntent2, String paramString, int paramInt)
  {
    a(paramActivity, paramIntent1, paramIntent2, paramString, paramInt, null);
  }

  public static void a(Activity paramActivity, Intent paramIntent1, Intent paramIntent2, String paramString, int paramInt, d paramd)
  {
    if (!paramIntent1.getData().toString().startsWith("content://com.google.android.gallery3d"))
    {
      String str = a(paramActivity, paramIntent1, paramString);
      if (!bg.gj(str))
      {
        if (paramd != null)
          paramIntent2.putExtra("CropImage_OutputPath", paramd.lt(str));
        paramIntent2.putExtra("CropImage_ImgPath", str);
        paramActivity.startActivityForResult(paramIntent2, paramInt);
      }
      return;
    }
    b localb = new b(paramActivity, paramIntent1, paramString, paramd, paramIntent2, paramInt);
    Integer[] arrayOfInteger = new Integer[1];
    arrayOfInteger[0] = Integer.valueOf(0);
    localb.execute(arrayOfInteger);
  }

  public static String o(String paramString, Bitmap paramBitmap)
  {
    try
    {
      String str1 = h.f(DateFormat.format("yyyy-MM-dd-HH-mm-ss", System.currentTimeMillis()).toString().getBytes()) + ".jpg";
      String str2 = paramString + str1;
      File localFile = new File(str2);
      if (!localFile.exists())
        localFile.createNewFile();
      BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(new FileOutputStream(localFile));
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localBufferedOutputStream);
      localBufferedOutputStream.close();
      n.ak("MicroMsg.AsyncObtainImage", "photo image from data, path:" + str2);
      return str2;
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.a
 * JD-Core Version:    0.6.2
 */