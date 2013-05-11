package com.tencent.mm.platformtools;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore.Video.Media;
import java.io.File;

public final class ae
{
  public static ag a(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (paramIntent.getData() == null));
    String str1;
    do
    {
      return null;
      str1 = paramIntent.getDataString();
    }
    while (str1 == null);
    ContentResolver localContentResolver = paramContext.getContentResolver();
    ag localag = new ag();
    Cursor localCursor1;
    if (str1.startsWith(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.toString()))
      localCursor1 = localContentResolver.query(paramIntent.getData(), null, null, null, null);
    while (true)
    {
      int i;
      if (localCursor1 != null)
        if (localCursor1.getCount() > 0)
        {
          localCursor1.moveToFirst();
          i = localCursor1.getInt(localCursor1.getColumnIndexOrThrow("_id"));
          localag.duration = localCursor1.getInt(localCursor1.getColumnIndexOrThrow("duration"));
          if (localag.filename == null)
            localag.filename = localCursor1.getString(localCursor1.getColumnIndexOrThrow("_data"));
          localag.bitmap = null;
          label160: localCursor1.close();
        }
      while (true)
      {
        if ((i != 2147483647) && (Integer.valueOf(Build.VERSION.SDK).intValue() >= 5))
        {
          new ah();
          localag.bitmap = ah.a(localContentResolver, i);
        }
        if (localag.filename == null)
          break;
        return localag;
        if (str1.startsWith("content://"))
        {
          Cursor localCursor2 = localContentResolver.query(paramIntent.getData(), null, null, null, null);
          localCursor2.moveToFirst();
          localag.filename = localCursor2.getString(localCursor2.getColumnIndexOrThrow("_data"));
          localCursor2.close();
          label276: if (localag.filename == null)
            break label521;
          if (!localag.filename.startsWith("/storage/emulated/legacy"))
            break label454;
          localag.filename = (Environment.getExternalStorageDirectory().getAbsolutePath() + localag.filename.substring(24));
        }
        while (true)
        {
          String str2 = "_data LIKE " + DatabaseUtils.sqlEscapeString(localag.filename);
          localCursor1 = localContentResolver.query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, null, str2, null, null);
          break;
          if (!str1.startsWith("file://"))
            break label276;
          if (paramIntent.getExtras() != null)
          {
            Uri localUri = (Uri)paramIntent.getExtras().getParcelable("android.intent.extra.STREAM");
            if ((localUri != null) && (!bf.gj(localUri.getPath())))
              localag.filename = localUri.getPath();
          }
          if (localag.filename != null)
            break label276;
          localag.filename = str1.substring(7);
          break label276;
          label454: if (localag.filename.startsWith("/sdcard"))
            localag.filename = (Environment.getExternalStorageDirectory().getAbsolutePath() + localag.filename.substring(7));
        }
        i = 2147483647;
        break label160;
        i = 2147483647;
      }
      label521: localCursor1 = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ae
 * JD-Core Version:    0.6.2
 */