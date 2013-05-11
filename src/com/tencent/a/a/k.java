package com.tencent.a.a;

import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.LocationManager;
import java.util.Iterator;
import java.util.Timer;

public final class k
{
  private static LocationManager nx = null;
  private int mV = 1;
  private byte[] nA = new byte[0];
  private int nB = 0;
  private boolean nC = false;
  private long nD = System.currentTimeMillis();
  private final long nE = 30000L;
  private l nF = null;
  private Timer nG = new Timer();
  private final long nH = 30000L;
  private n nI;
  private m ny = new m(this, (byte)0);
  private boolean nz = false;

  private static boolean bB()
  {
    int i = -1;
    GpsStatus localGpsStatus = nx.getGpsStatus(null);
    if (localGpsStatus == null);
    while ((i < 3) && (i != 0))
    {
      return false;
      int j = localGpsStatus.getMaxSatellites();
      Iterator localIterator = localGpsStatus.getSatellites().iterator();
      if (localIterator != null)
      {
        i = 0;
        while ((localIterator.hasNext()) && (i <= j))
          if (((GpsSatellite)localIterator.next()).usedInFix())
            i++;
      }
    }
    return true;
  }

  public final boolean bA()
  {
    return (this.nz) && ((this.mV == 3) || (this.mV == 2)) && (Math.abs(System.currentTimeMillis() - this.nD) < 30000L) && (bB());
  }

  public final void bx()
  {
    synchronized (this.nA)
    {
      if (!this.nz)
        return;
    }
    try
    {
      nx.removeUpdates(this.ny);
      nx.removeGpsStatusListener(this.ny);
      label37: this.nz = false;
      return;
      localObject = finally;
      throw localObject;
    }
    catch (Exception localException)
    {
      break label37;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.k
 * JD-Core Version:    0.6.2
 */