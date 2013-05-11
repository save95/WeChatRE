package com.tencent.mm.sdk.platformtools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

public class SensorController extends BroadcastReceiver
  implements SensorEventListener
{
  private static float agQ = 4.294967E+09F;
  private static float agT = 0.5F;
  private float agS;
  private boolean agX;
  private ax cbx;

  public void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.intent.action.HEADSET_PLUG"))
    {
      int i = paramIntent.getIntExtra("state", 0);
      if (i == 1)
        this.agX = true;
      if (i == 0)
        this.agX = false;
    }
  }

  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (this.agX)
      return;
    float f = paramSensorEvent.values[0];
    switch (paramSensorEvent.sensor.getType())
    {
    default:
      return;
    case 8:
    }
    if (f < agQ)
    {
      agQ = f;
      agT = 0.5F + f;
    }
    if ((this.agS >= agT) && (f < agT))
      if (this.cbx != null)
        n.al("MicroMsg.SensorController", "sensor event false");
    while (true)
    {
      this.agS = f;
      return;
      if ((this.agS <= agT) && (f > agT) && (this.cbx != null))
        n.al("MicroMsg.SensorController", "sensor event true");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.SensorController
 * JD-Core Version:    0.6.2
 */