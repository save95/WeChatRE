package unk.com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.FloatMath;
import android.view.KeyEvent;
import android.view.MotionEvent;

public final class ad
{
  public static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    if (c(paramMotionEvent))
    {
      new ac();
      return paramMotionEvent.getX(paramInt);
    }
    return paramMotionEvent.getX();
  }

  public static void a(PointF paramPointF, Bitmap paramBitmap)
  {
    if ((paramPointF == null) || (paramBitmap == null))
      return;
    paramPointF.set(paramBitmap.getWidth() / 2.0F, paramBitmap.getHeight() / 2.0F);
  }

  public static void a(PointF paramPointF, MotionEvent paramMotionEvent)
  {
    if ((paramPointF == null) || (paramMotionEvent == null))
      return;
    float f1 = a(paramMotionEvent, 0) + a(paramMotionEvent, 1);
    float f2 = b(paramMotionEvent, 0) + b(paramMotionEvent, 1);
    paramPointF.set(f1 / 2.0F, f2 / 2.0F);
  }

  public static void a(KeyEvent paramKeyEvent)
  {
    if (tc())
    {
      new ac();
      paramKeyEvent.startTracking();
    }
  }

  public static float b(MotionEvent paramMotionEvent, int paramInt)
  {
    if (c(paramMotionEvent))
    {
      new ac();
      return paramMotionEvent.getY(paramInt);
    }
    return paramMotionEvent.getY();
  }

  public static boolean b(KeyEvent paramKeyEvent)
  {
    if (tc())
    {
      new ac();
      return paramKeyEvent.isTracking();
    }
    return false;
  }

  public static boolean c(KeyEvent paramKeyEvent)
  {
    if (tc())
    {
      new ac();
      return paramKeyEvent.isCanceled();
    }
    return false;
  }

  private static boolean c(MotionEvent paramMotionEvent)
  {
    boolean bool1 = tc();
    boolean bool2 = false;
    if (bool1)
    {
      int i = paramMotionEvent.getPointerCount();
      bool2 = false;
      if (i >= 2)
        bool2 = true;
    }
    return bool2;
  }

  public static float d(MotionEvent paramMotionEvent)
  {
    float f1 = a(paramMotionEvent, 0) - a(paramMotionEvent, 1);
    float f2 = b(paramMotionEvent, 0) - b(paramMotionEvent, 1);
    return FloatMath.sqrt(f1 * f1 + f2 * f2);
  }

  public static int e(MotionEvent paramMotionEvent)
  {
    if (tc())
    {
      new ac();
      return paramMotionEvent.getPointerCount();
    }
    return 1;
  }

  public static boolean tc()
  {
    return Build.VERSION.SDK_INT >= 5;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ad
 * JD-Core Version:    0.6.2
 */