package com.tencent.a.a;

import android.content.Context;
import android.location.Location;
import com.tencent.mapapi.a.a;

public final class h
{
  private static h nl;
  public String mX = "";
  private double nm = 0.0D;
  private double nn = 0.0D;
  private double no = 0.0D;
  private double np = 0.0D;
  private double nq = 0.0D;
  private double nr = 0.0D;
  private Context ns;
  private i nt;
  private j nu = null;
  private boolean nv = false;

  public static h bz()
  {
    if (nl == null)
      nl = new h();
    return nl;
  }

  public final void a(double paramDouble1, double paramDouble2, Context paramContext, i parami)
  {
    this.ns = paramContext;
    this.nt = parami;
    if ((this.nq != 0.0D) && (this.nr != 0.0D))
    {
      float[] arrayOfFloat = new float[10];
      Location.distanceBetween(paramDouble1, paramDouble2, this.nm, this.nn, arrayOfFloat);
      if (arrayOfFloat[0] < 1500.0F)
        this.nt.a(paramDouble1 + this.nq, paramDouble2 + this.nr);
    }
    while ((this.nv) || (!a.bM()))
      return;
    this.mX = ("{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":" + paramDouble1 + ",\"longitude\":" + paramDouble2 + "}\t}");
    this.no = paramDouble1;
    this.np = paramDouble2;
    if (this.nu != null)
      this.nu.interrupt();
    this.nu = null;
    this.nu = new j(this);
    this.nu.start();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.h
 * JD-Core Version:    0.6.2
 */