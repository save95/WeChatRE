package unk.com.tencent.mapapi.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

public final class b
{
  public static int C = -1;
  public static int D = 240;
  public static Constructor oN = null;

  public static void c(Context paramContext)
  {
    WindowManager localWindowManager = (WindowManager)paramContext.getSystemService("window");
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    if (localWindowManager != null)
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    int i = Integer.parseInt(Build.VERSION.SDK);
    C = i;
    if (i > 3)
      try
      {
        D = Class.forName("android.util.DisplayMetrics").getField("densityDpi").getInt(localDisplayMetrics);
        return;
      }
      catch (Exception localException)
      {
      }
    D = 160;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.b
 * JD-Core Version:    0.6.2
 */