package com.tencent.mm.plugin.shake.ui;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Build;
import com.tencent.mm.sdk.platformtools.n;

public final class cc
  implements SensorEventListener
{
  private static int aNW = 5;
  ai aNT;
  private final float[] aNU = { 2.0F, 2.5F, 0.5F };
  private float[] aNV = new float[3];

  static
  {
    if (Build.MODEL.equals("LG-E510"))
      aNW = 4;
  }

  public cc(ai paramai)
  {
    this.aNT = paramai;
  }

  public static void reset()
  {
    n.ak("MicroMsg.ShakeSensorListener", "reset threadHold");
    aNW = 5;
    if (Build.MODEL.equals("LG-E510"))
      aNW = 4;
  }

  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float[] arrayOfFloat1 = new float[3];
    float[] arrayOfFloat2 = paramSensorEvent.values;
    int i = 0;
    int j = 0;
    if (i < 3)
    {
      arrayOfFloat1[i] = Math.round(0.45F * (this.aNU[i] * (arrayOfFloat2[i] - this.aNV[i])));
      float f = Math.abs(arrayOfFloat1[i]);
      if (f >= 4.0F)
        n.al("MicroMsg.ShakeSensorListener", "result:" + f + " THREAHOLD:" + aNW);
      if (aNW < 9)
      {
        if (f < 14.0F)
          break label153;
        aNW = 9;
      }
      while (true)
      {
        if (f > aNW)
          j = 1;
        this.aNV[i] = arrayOfFloat2[i];
        i++;
        break;
        label153: int k = (int)f;
        if (aNW < k - 4)
          aNW = k - 4;
      }
    }
    if (j != 0)
    {
      n.ak("MicroMsg.ShakeSensorListener", "sensorChanged " + paramSensorEvent.sensor.getName() + " (" + arrayOfFloat2[0] + ", " + arrayOfFloat2[1] + ", " + arrayOfFloat2[2] + ") diff(" + arrayOfFloat1[0] + " " + arrayOfFloat1[1] + " " + arrayOfFloat1[2] + ")");
      this.aNT.DQ();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cc
 * JD-Core Version:    0.6.2
 */