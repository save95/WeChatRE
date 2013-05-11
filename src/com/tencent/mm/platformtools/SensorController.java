package com.tencent.mm.platformtools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.tencent.mm.sdk.platformtools.n;

public class SensorController extends BroadcastReceiver
  implements SensorEventListener
{
  private static float agQ = 4.294967E+09F;
  private static float agT = 0.5F;
  private SensorManager agR;
  private float agS;
  private az agU;
  private Sensor agV;
  private final boolean agW;
  private boolean agX = false;
  private boolean agY = false;
  private Context context;

  public SensorController(Context paramContext)
  {
    this.context = paramContext;
    this.agR = ((SensorManager)paramContext.getSystemService("sensor"));
    this.agV = this.agR.getDefaultSensor(8);
    if (this.agV != null);
    for (boolean bool = true; ; bool = false)
    {
      this.agW = bool;
      this.agS = (1.0F + agT);
      return;
    }
  }

  public final void a(az paramaz)
  {
    n.al("MicroMsg.SensorController", "sensor callback set, isRegistered:" + this.agY);
    if (!this.agY)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.HEADSET_PLUG");
      this.context.registerReceiver(this, localIntentFilter);
      this.agR.registerListener(this, this.agV, 2);
      this.agY = true;
    }
    this.agU = paramaz;
  }

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
    n.ak("MicroMsg.SensorController", "isON: minValue:" + agQ + " newValue: " + f);
    if ((this.agS >= agT) && (f < agT))
      if (this.agU != null)
      {
        n.al("MicroMsg.SensorController", "sensor event false");
        this.agU.A(false);
      }
    while (true)
    {
      this.agS = f;
      return;
      if ((this.agS <= agT) && (f > agT) && (this.agU != null))
      {
        n.al("MicroMsg.SensorController", "sensor event true");
        this.agU.A(true);
      }
    }
  }

  public final void tv()
  {
    n.al("MicroMsg.SensorController", "sensor callback removed");
    try
    {
      this.context.unregisterReceiver(this);
      this.agR.unregisterListener(this, this.agV);
      this.agR.unregisterListener(this);
      this.agY = false;
      this.agU = null;
      return;
    }
    catch (Exception localException)
    {
      while (true)
        n.al("MicroMsg.SensorController", "sensor receiver has already unregistered");
    }
  }

  public final boolean tw()
  {
    return this.agY;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.SensorController
 * JD-Core Version:    0.6.2
 */