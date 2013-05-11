package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

final class cb
  implements SensorEventListener
{
  private SensorManager bX;
  private int cTv;
  private long cUM;
  private Context context;

  public cb(Context paramContext, SensorManager paramSensorManager)
  {
    this.context = paramContext;
    this.bX = paramSensorManager;
  }

  public final void onAccuracyChanged(Sensor paramSensor, int paramInt)
  {
  }

  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    int i = 1;
    if (3 != paramSensorEvent.sensor.getType());
    while (true)
    {
      return;
      this.cTv = ((int)paramSensorEvent.values[2]);
      label55: SharedPreferences localSharedPreferences;
      if (Math.abs(this.cTv) > 50)
        if (0L == this.cUM)
        {
          this.cUM = System.currentTimeMillis();
          i = 0;
          if (i == 0)
            continue;
          n.aj("MicroMsg.LandspaceChecker", "match should show tips");
          if (this.bX != null)
            this.bX.unregisterListener(this);
          localSharedPreferences = this.context.getSharedPreferences(t.ZT(), 0);
          if ((localSharedPreferences != null) && (localSharedPreferences.getBoolean("_had_show_tips_key_", false)))
            continue;
        }
      try
      {
        localSharedPreferences.edit().putBoolean("_had_show_tips_key_", true).commit();
        label129: if (this.context == null)
          continue;
        bw.a(this.context, localSharedPreferences);
        return;
        if (System.currentTimeMillis() - this.cUM > 800L)
          break label55;
        i = 0;
        break label55;
        this.cUM = 0L;
        i = 0;
      }
      catch (Exception localException)
      {
        break label129;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cb
 * JD-Core Version:    0.6.2
 */