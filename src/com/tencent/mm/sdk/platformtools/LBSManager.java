package com.tencent.mm.sdk.platformtools;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import java.util.LinkedList;
import java.util.List;

public class LBSManager extends BroadcastReceiver
{
  private static j cak;
  int adu;
  private k cal;
  private LocationManager cam;
  private PendingIntent can;
  private boolean cao = false;
  boolean cap;
  boolean caq = false;
  boolean car = false;
  private ab cas = new ab(new i(this), false);
  private Context context;

  public LBSManager(Context paramContext, k paramk)
  {
    this.cal = paramk;
    this.cap = false;
    this.adu = 0;
    this.context = paramContext;
    al.at(paramContext);
    this.cam = ((LocationManager)paramContext.getSystemService("location"));
    ZB();
    this.can = PendingIntent.getBroadcast(paramContext, 0, new Intent("filter_gps"), 134217728);
  }

  private boolean ZB()
  {
    LocationManager localLocationManager = this.cam;
    boolean bool = false;
    if (localLocationManager != null);
    try
    {
      this.cam.sendExtraCommand("gps", "force_xtra_injection", null);
      this.cam.sendExtraCommand("gps", "force_time_injection", null);
      bool = true;
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private void ZG()
  {
    this.cas.ZR();
    this.cap = true;
  }

  public final boolean ZC()
  {
    try
    {
      boolean bool = this.cam.isProviderEnabled("gps");
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final boolean ZD()
  {
    try
    {
      boolean bool = this.cam.isProviderEnabled("network");
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final void ZE()
  {
    n.al("MicroMsg.LBSManager", "removed gps update");
    if (this.cam != null)
      this.cam.removeUpdates(this.can);
    try
    {
      this.context.unregisterReceiver(this);
      return;
    }
    catch (Exception localException)
    {
      n.al("MicroMsg.LBSManager", "location receiver has already unregistered");
    }
  }

  public final void ZF()
  {
    pp(500);
  }

  public final void ZH()
  {
    this.caq = false;
    this.car = false;
  }

  public final String ZI()
  {
    return al.Q(al.au(this.context));
  }

  public final String ZJ()
  {
    WifiManager localWifiManager = (WifiManager)this.context.getSystemService("wifi");
    if (localWifiManager == null)
    {
      n.ah("MicroMsg.LBSManager", "no wifi service");
      return "";
    }
    if (localWifiManager.getConnectionInfo() == null)
    {
      n.ah("MicroMsg.LBSManager", "WIFILocation wifi info null");
      return "";
    }
    LinkedList localLinkedList = new LinkedList();
    List localList = localWifiManager.getScanResults();
    if (localList != null)
      for (int i = 0; i < localList.size(); i++)
        localLinkedList.add(new an(((ScanResult)localList.get(i)).BSSID, ((ScanResult)localList.get(i)).level));
    return al.P(localLinkedList);
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Location localLocation = (Location)paramIntent.getExtras().get("location");
    this.adu = (1 + this.adu);
    boolean bool;
    int i;
    String str1;
    String str2;
    if (localLocation != null)
    {
      bool = "gps".equals(localLocation.getProvider());
      if (((bool) && (localLocation.getAccuracy() <= 200.0F)) || ((!bool) && (localLocation.getAccuracy() <= 1000.0F) && (localLocation.getAccuracy() > 0.0F)))
      {
        if (!bool)
          break label392;
        i = 0;
        float f1 = (float)localLocation.getLatitude();
        float f2 = (float)localLocation.getLongitude();
        int j = (int)localLocation.getAccuracy();
        if (j != 0)
        {
          n.al("MicroMsg.LBSManager", "setLocationCache [" + f1 + "," + f2 + "] acc:" + j + " source:" + i);
          if (cak == null)
            cak = new j();
          cak.azB = f1;
          cak.azC = f2;
          cak.cau = j;
          cak.time = System.currentTimeMillis();
          cak.zn = i;
        }
        if ((this.cal != null) && ((!this.cap) || (!this.caq) || (!this.car)))
        {
          str1 = bg.gi(ZJ());
          str2 = bg.gi(ZI());
          if (this.cap)
            break label398;
          ZG();
          this.cap = true;
          n.al("MicroMsg.LBSManager", "location by provider ok:[" + localLocation.getLatitude() + " , " + localLocation.getLongitude() + "]  accuracy:" + localLocation.getAccuracy() + "  retry count:" + this.adu + " isGpsProvider:" + bool);
          this.cal.a((float)localLocation.getLatitude(), (float)localLocation.getLongitude(), (int)localLocation.getAccuracy(), i, str1, str2, true);
        }
      }
    }
    label392: label398: 
    do
    {
      return;
      i = 1;
      break;
      if ((!this.caq) && (i == 0))
      {
        this.caq = true;
        n.al("MicroMsg.LBSManager", "report location by GPS ok:[" + localLocation.getLatitude() + " , " + localLocation.getLongitude() + "]  accuracy:" + localLocation.getAccuracy() + "  retry count:" + this.adu + " isGpsProvider:" + bool);
        this.cal.a((float)localLocation.getLatitude(), (float)localLocation.getLongitude(), (int)localLocation.getAccuracy(), 3, str1, str2, true);
        return;
      }
    }
    while ((this.car) || (i != 1));
    this.car = true;
    n.al("MicroMsg.LBSManager", "report location by Network ok:[" + localLocation.getLatitude() + " , " + localLocation.getLongitude() + "]  accuracy:" + localLocation.getAccuracy() + "  retry count:" + this.adu + " isGpsProvider:" + bool);
    this.cal.a((float)localLocation.getLatitude(), (float)localLocation.getLongitude(), (int)localLocation.getAccuracy(), 4, str1, str2, true);
  }

  public final void pp(int paramInt)
  {
    if ((!ZC()) && (!ZD()))
      return;
    if (paramInt > 0);
    while (true)
    {
      n.al("MicroMsg.LBSManager", "requested gps update");
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("filter_gps");
      this.context.registerReceiver(this, localIntentFilter);
      if (ZC())
        this.cam.requestLocationUpdates("gps", paramInt, 0.0F, this.can);
      if (!ZD())
        break;
      this.cam.requestLocationUpdates("network", paramInt, 0.0F, this.can);
      return;
      paramInt = 500;
    }
  }

  public final void start()
  {
    String str1 = bg.gi(ZJ());
    String str2 = bg.gi(ZI());
    int i;
    if ((ZC()) || (ZD()))
    {
      i = 1;
      if ((i == 0) || (this.cao))
        break label76;
      this.cao = true;
      this.adu = 0;
      pp(500);
      this.cas.bu(3000L);
    }
    label76: label249: 
    do
    {
      do
      {
        return;
        i = 0;
        break;
        int j;
        if (cak == null)
          j = 0;
        while (true)
        {
          if (j == 0)
            break label249;
          if (this.cal == null)
            break;
          this.cap = true;
          n.al("MicroMsg.LBSManager", "location by GPS cache ok:[" + cak.azB + " , " + cak.azC + "]  accuracy:" + cak.cau + " source:" + cak.zn);
          this.cal.a(cak.azB, cak.azC, cak.cau, cak.zn, str1, str2, true);
          return;
          if ((System.currentTimeMillis() - cak.time > 180000L) || (cak.cau <= 0))
            j = 0;
          else
            j = 1;
        }
        this.cap = true;
        if ((!str1.equals("")) || (!str2.equals("")))
          break label312;
        n.al("MicroMsg.LBSManager", "get location by network failed");
      }
      while (this.cal == null);
      this.cal.a(-1000.0F, -1000.0F, -1000, 0, "", "", false);
      return;
      n.al("MicroMsg.LBSManager", "get location by network ok, macs : " + str1 + " cell ids :" + str2);
    }
    while (this.cal == null);
    label312: this.cal.a(-1000.0F, -1000.0F, -1000, 0, str1, str2, true);
  }

  public final void xx()
  {
    n.al("MicroMsg.LBSManager", "removed gps update on destroy");
    ZE();
    if (this.cas != null)
      ZG();
    this.cal = null;
    this.context = null;
    this.cas = null;
    this.cam = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.LBSManager
 * JD-Core Version:    0.6.2
 */