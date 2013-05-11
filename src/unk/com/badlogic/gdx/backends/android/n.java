package unk.com.badlogic.gdx.backends.android;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.badlogic.gdx.k;

final class n
  implements SensorEventListener
{
  final float[] bZ;
  final float[] cj;
  final k cq;

  n(j paramj, k paramk, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    this.bZ = paramArrayOfFloat1;
    this.cj = paramArrayOfFloat2;
    this.cq = paramk;
  }

  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (paramSensorEvent.sensor.getType() == 1)
    {
      if (this.cq != k.K)
        break label69;
      System.arraycopy(paramSensorEvent.values, 0, this.bZ, 0, this.bZ.length);
    }
    while (true)
    {
      if (paramSensorEvent.sensor.getType() == 2)
        System.arraycopy(paramSensorEvent.values, 0, this.cj, 0, this.cj.length);
      return;
      label69: this.bZ[0] = paramSensorEvent.values[1];
      this.bZ[1] = (-paramSensorEvent.values[0]);
      this.bZ[2] = paramSensorEvent.values[2];
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.backends.android.n
 * JD-Core Version:    0.6.2
 */