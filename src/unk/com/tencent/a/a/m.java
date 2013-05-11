package unk.com.tencent.a.a;

import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.util.Timer;

final class m
  implements GpsStatus.Listener, LocationListener
{
  private final int C = 1;

  private m(k paramk)
  {
  }

  public final void onGpsStatusChanged(int paramInt)
  {
    if (k.f(this.nJ) == 3)
    {
      if (k.a(this.nJ) == null)
      {
        k.a(this.nJ, new l(this.nJ, (byte)0));
        k.g(this.nJ).schedule(k.a(this.nJ), 30000L);
      }
      return;
    }
    if (k.f(this.nJ) != 1)
      k.e(this.nJ).a(0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D);
    k.a(this.nJ, 1);
    k.b(this.nJ, 0);
  }

  public final void onLocationChanged(Location paramLocation)
  {
    if (!k.bC());
    do
    {
      int i;
      do
      {
        do
        {
          return;
          if (paramLocation == null)
            break;
          if (k.a(this.nJ) != null)
          {
            k.a(this.nJ).cancel();
            k.a(this.nJ, null);
          }
        }
        while (!k.b(paramLocation.getLatitude(), paramLocation.getLongitude()));
        k localk = this.nJ;
        i = 1 + k.b(localk);
        k.b(localk, i);
      }
      while ((i <= 1) && (!k.c(this.nJ)));
      k.d(this.nJ);
      k.a(this.nJ, 3);
      try
      {
        k.e(this.nJ).a(paramLocation.getLatitude(), paramLocation.getLongitude(), paramLocation.getAltitude(), paramLocation.getAccuracy(), paramLocation.getBearing(), paramLocation.getSpeed(), paramLocation.getTime());
        k.a(this.nJ, System.currentTimeMillis());
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
      if (k.f(this.nJ) != 3)
        break;
    }
    while (k.a(this.nJ) != null);
    k.a(this.nJ, new l(this.nJ, (byte)0));
    k.g(this.nJ).schedule(k.a(this.nJ), 30000L);
    return;
    k.a(this.nJ, 1);
    k.b(this.nJ, 0);
    k.e(this.nJ).a(0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D);
  }

  public final void onProviderDisabled(String paramString)
  {
    k.a(this.nJ, 1);
    k.b(this.nJ, 0);
    k.e(this.nJ).a(0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D, 0.0D);
  }

  public final void onProviderEnabled(String paramString)
  {
    k.a(this.nJ, 2);
    k.b(this.nJ, 0);
  }

  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default:
    case 0:
    case 1:
    }
    do
      return;
    while (k.a(this.nJ) != null);
    k.a(this.nJ, new l(this.nJ, (byte)0));
    k.g(this.nJ).schedule(k.a(this.nJ), 30000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.m
 * JD-Core Version:    0.6.2
 */