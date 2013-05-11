package unk.com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.talkroom.model.ai;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;
import java.io.File;

public final class cv
{
  private static String filePath = null;

  public static boolean a(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    boolean bool = b(paramActivity, paramString1, paramString2, paramInt);
    if (bool)
      ai.Li();
    return bool;
  }

  public static String akq()
  {
    if (Build.VERSION.SDK_INT > 7);
    for (String str1 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath() + "/"; ; str1 = Environment.getExternalStorageDirectory().getAbsolutePath() + "/DCIM/")
    {
      String str2 = str1 + "Camera/";
      if (!new File(str2).exists())
        break;
      return str2;
    }
    return j.Dc;
  }

  public static String akr()
  {
    return akq().replace(j.CZ, "/sdcard");
  }

  public static String b(Context paramContext, Intent paramIntent, String paramString)
  {
    if (filePath == null)
      filePath = paramContext.getSharedPreferences(t.ZT(), 0).getString("camera_file_path", null);
    if ((filePath != null) && (c.H(filePath)))
      return filePath;
    return a.a(paramContext, paramIntent, paramString);
  }

  private static boolean b(Activity paramActivity, String paramString1, String paramString2, int paramInt)
  {
    filePath = paramString1 + paramString2;
    String str = filePath;
    SharedPreferences.Editor localEditor = paramActivity.getSharedPreferences(t.ZT(), 0).edit();
    localEditor.putString("camera_file_path", str);
    localEditor.commit();
    Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
    if (!new File(paramString1).exists())
      return false;
    localIntent.putExtra("output", Uri.fromFile(new File(filePath)));
    try
    {
      paramActivity.startActivityForResult(localIntent, paramInt);
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
    }
    return false;
  }

  public static boolean c(Activity paramActivity, int paramInt)
  {
    ai.Li();
    return d(paramActivity, paramInt);
  }

  private static boolean d(Activity paramActivity, int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT");
    localIntent.setType("image/*");
    try
    {
      paramActivity.startActivityForResult(localIntent, paramInt);
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
    }
    return false;
  }

  public static boolean e(Activity paramActivity, int paramInt)
  {
    return f(paramActivity, paramInt);
  }

  private static boolean f(Activity paramActivity, int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT");
    localIntent.setType("video/*");
    try
    {
      paramActivity.startActivityForResult(localIntent, paramInt);
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
    }
    return false;
  }

  public static void g(String paramString, Context paramContext)
  {
    if ((paramString != null) && (!paramString.equals("")))
    {
      String str = vA("jpg");
      f.af(paramString, str);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = akr();
      Toast.makeText(paramContext, paramContext.getString(2131166575, arrayOfObject), 1).show();
      h(str, paramContext);
    }
  }

  public static void h(String paramString, Context paramContext)
  {
    paramContext.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.parse("file://" + paramString)));
    n.d("MicroMsg.TakePhotoUtil", "refreshing media scanner on path=%s", new Object[] { paramString });
  }

  public static String vA(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(akq());
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "mmexport";
    arrayOfObject[1] = Long.valueOf(System.currentTimeMillis());
    arrayOfObject[2] = paramString;
    return String.format("%s%d.%s", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cv
 * JD-Core Version:    0.6.2
 */