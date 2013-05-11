package com.tencent.mm.compatible.b;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.List;

public final class d
{
  public static f a(Activity paramActivity, int paramInt)
  {
    int i = -1;
    f localf1;
    if (q.CT.Cs == 1)
    {
      new h();
      localf1 = h.ec();
    }
    while (true)
    {
      return localf1;
      if (q.CT.Ck)
      {
        new k();
        return k.T(paramInt);
      }
      if (!Build.MODEL.equals("M9"))
        break;
      new l();
      localf1 = new f();
      localf1.Cy = Camera.open();
      localf1.Cv = 0;
      if (Build.DISPLAY.startsWith("Flyme"))
      {
        localf1.Cv = 90;
        localf1.Cy.setDisplayOrientation(90);
        return localf1;
      }
      if (!Build.MODEL.equals("M9"));
      while (i >= 7093)
      {
        localf1.Cv = 90;
        localf1.Cy.setDisplayOrientation(180);
        return localf1;
        String str = Build.DISPLAY;
        if (!str.substring(0, 0).equals("1"))
        {
          String[] arrayOfString = str.split("-");
          if ((arrayOfString != null) && (arrayOfString.length >= 2))
            i = Integer.parseInt(arrayOfString[1]);
        }
      }
    }
    if ((Build.VERSION.SDK_INT >= 9) && (getNumberOfCameras() > 1))
    {
      new j();
      return j.a(paramActivity, paramInt);
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      new i();
      f localf2 = new f();
      localf2.Cy = Camera.open();
      localf2.Cv = 90;
      localf2.Cy.setDisplayOrientation(localf2.Cv);
      return localf2;
    }
    if (Build.VERSION.SDK_INT >= 5)
    {
      new h();
      return h.ec();
    }
    new g();
    f localf3 = new f();
    localf3.Cy = Camera.open();
    localf3.Cv = 0;
    return localf3;
  }

  public static List a(Camera.Parameters paramParameters)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new j();
      return paramParameters.getSupportedPreviewSizes();
    }
    return null;
  }

  public static boolean eb()
  {
    if (q.CT.Cs == 1);
    while (((Build.VERSION.SDK_INT == 9) && (Build.MODEL.equals("M9"))) || ((Build.VERSION.SDK_INT == 10) && (Build.MODEL.equals("GT-S5360"))) || (Build.VERSION.SDK_INT < 8))
      return true;
    return false;
  }

  public static int getNumberOfCameras()
  {
    if ((q.CT.Ck) && (q.CT.Cr))
    {
      new k();
      return k.getNumberOfCameras();
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      new j();
      return Camera.getNumberOfCameras();
    }
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.d
 * JD-Core Version:    0.6.2
 */