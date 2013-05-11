package unk.com.tencent.a.a;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.location.Location;
import android.net.wifi.ScanResult;
import java.util.Date;
import java.util.List;

public final class u
  implements SensorEventListener
{
  private static Context ow = null;
  private static v oz = null;
  private float dG;
  private float ox;
  private float oy;

  public static boolean a(Date paramDate, double paramDouble1, double paramDouble2, String paramString)
  {
    if (oz == null)
    {
      v localv = new v();
      oz = localv;
      localv.oA = paramDate;
      oz.ot = paramDouble1;
      oz.nm = paramDouble2;
      oz.oB = false;
      oz.oC = paramString;
      return false;
    }
    long l = Math.abs(oz.oA.getTime() - paramDate.getTime());
    if (l <= 120000L)
    {
      float[] arrayOfFloat = new float[10];
      Location.distanceBetween(oz.ot, oz.nm, paramDouble1, paramDouble2, arrayOfFloat);
      if ((arrayOfFloat[0] > 5000.0F) || (arrayOfFloat[0] / (float)(l / 3600L) <= 5000.0D));
    }
    for (int i = 1; i != 0; i = 0)
    {
      oz.oA = paramDate;
      oz.ot = paramDouble1;
      oz.nm = paramDouble2;
      oz.oB = false;
      oz.oC = paramString;
      return true;
    }
    return false;
  }

  public static int c(List paramList)
  {
    int i = 0;
    if (paramList != null)
    {
      int j = paramList.size();
      i = 0;
      if (j > 0);
    }
    else
    {
      if (i == 0)
        break label129;
      return 20000;
    }
    int k = 0;
    int m = 0;
    int n = -100;
    while (true)
    {
      if (k >= paramList.size())
      {
        ScanResult localScanResult = (ScanResult)paramList.get(m);
        i = 0;
        if (localScanResult == null)
          break;
        int i1 = localScanResult.level;
        i = 0;
        if (i1 <= -75)
          break;
        i = 1;
        break;
      }
      if (((ScanResult)paramList.get(k)).level > n)
      {
        n = ((ScanResult)paramList.get(k)).level;
        m = k;
      }
      k++;
    }
    label129: return 8000;
  }

  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f1 = paramSensorEvent.values[0];
    float f2 = paramSensorEvent.values[1];
    float f3 = paramSensorEvent.values[2];
    this.ox = (f1 * 0.1F + 0.9F * this.ox);
    this.dG = (f2 * 0.1F + 0.9F * this.dG);
    this.oy = (f3 * 0.1F + 0.9F * this.oy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.u
 * JD-Core Version:    0.6.2
 */