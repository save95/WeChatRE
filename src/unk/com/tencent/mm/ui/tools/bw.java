package unk.com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.provider.Settings.System;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public final class bw
{
  private Activity aXj;
  private SensorManager agR;
  private SensorEventListener cUL;

  public bw(Activity paramActivity)
  {
    if (paramActivity == null)
      throw new NullPointerException("activity is null");
    this.aXj = paramActivity;
  }

  public static boolean a(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    boolean bool;
    if (!paramSharedPreferences.getBoolean("settings_landscape_mode", false))
    {
      com.tencent.mm.ui.base.i.a(paramContext, com.tencent.mm.i.wh, com.tencent.mm.i.vY, com.tencent.mm.i.vX, com.tencent.mm.i.vS, new bx(paramContext), new by());
      bool = true;
      return bool;
    }
    if (Settings.System.getInt(paramContext.getContentResolver(), "accelerometer_rotation", 0) != 0);
    for (int i = 1; ; i = 0)
    {
      bool = false;
      if (i != 0)
        break;
      com.tencent.mm.ui.base.i.a(paramContext, com.tencent.mm.i.wg, com.tencent.mm.i.vY, com.tencent.mm.i.vX, com.tencent.mm.i.vS, new bz(paramContext), new ca());
      return true;
    }
  }

  public final void akf()
  {
    boolean bool1;
    boolean bool2;
    if (this.aXj.getRequestedOrientation() != 1)
    {
      bool1 = true;
      if (Settings.System.getInt(this.aXj.getContentResolver(), "accelerometer_rotation", 0) == 0)
        break label72;
      bool2 = true;
      label31: Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Boolean.valueOf(bool1);
      arrayOfObject1[1] = Boolean.valueOf(bool2);
      n.d("MicroMsg.LandspaceChecker", "app can rotation is %B, system can rotation is %B", arrayOfObject1);
      if ((!bool1) || (!bool2))
        break label77;
    }
    label72: label77: 
    do
    {
      boolean bool3;
      do
      {
        SharedPreferences localSharedPreferences;
        do
        {
          return;
          bool1 = false;
          break;
          bool2 = false;
          break label31;
          localSharedPreferences = this.aXj.getSharedPreferences(t.ZT(), 0);
        }
        while (localSharedPreferences == null);
        bool3 = localSharedPreferences.getBoolean("_had_show_tips_key_", false);
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Boolean.valueOf(bool3);
        n.d("MicroMsg.LandspaceChecker", "had show landspace tips is %B", arrayOfObject2);
      }
      while (bool3);
      this.agR = ((SensorManager)this.aXj.getSystemService("sensor"));
    }
    while (this.agR == null);
    List localList = this.agR.getSensorList(3);
    if ((localList == null) || (localList.isEmpty()))
    {
      n.aj("MicroMsg.LandspaceChecker", "check orientation sensor fail, return");
      return;
    }
    n.aj("MicroMsg.LandspaceChecker", "check sensor manager ok");
    if (this.cUL != null)
      this.agR.unregisterListener(this.cUL);
    while (true)
    {
      this.agR.registerListener(this.cUL, this.agR.getDefaultSensor(3), 3);
      return;
      this.cUL = new cb(this.aXj, this.agR);
    }
  }

  public final void akg()
  {
    n.aj("MicroMsg.LandspaceChecker", "stop landspace sensor check");
    if ((this.agR != null) && (this.cUL != null))
    {
      this.agR.unregisterListener(this.cUL);
      this.cUL = null;
      this.agR = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bw
 * JD-Core Version:    0.6.2
 */