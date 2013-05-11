package com.tencent.mm.ad;

import android.os.RemoteCallbackList;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class ax extends u
{
  private ab FW = new ab(new ay(this), false);
  private int aen = 5;
  private long aeo;
  private int aep = 0;
  private final RemoteCallbackList aeq = new RemoteCallbackList();

  public final boolean c(af paramaf)
  {
    this.aeq.register(paramaf);
    return true;
  }

  public final void cv(int paramInt)
  {
    int i = this.aen;
    int j = 0;
    if (paramInt == i);
    while (j == 0)
    {
      return;
      if (4 == paramInt)
      {
        int n = this.aen;
        j = 0;
        if (n == 3)
        {
          this.aen = paramInt;
          j = 1;
        }
      }
      else if (3 == paramInt)
      {
        int k = this.aen;
        j = 0;
        if (k != 0)
        {
          int m = this.aen;
          j = 0;
          if (m != 2)
          {
            this.aep = (1 + this.aep);
            if (this.aep > 0)
            {
              this.aen = 3;
              j = 1;
            }
          }
        }
      }
      else if (5 == paramInt)
      {
        this.aep = 0;
        this.aen = 5;
        j = 1;
      }
      else
      {
        this.aen = paramInt;
        j = 1;
      }
    }
    this.FW.bu(1000L);
  }

  public final boolean d(af paramaf)
  {
    return this.aeq.unregister(paramaf);
  }

  public final void fP(String paramString)
  {
    long l = 0L;
    n.ah("MicroMsg.NetworkEvent", "service out of band:" + paramString);
    try
    {
      String[] arrayOfString = paramString.split(",");
      switch (Integer.valueOf(arrayOfString[0]).intValue())
      {
      default:
        this.aeo = 0L;
        return;
      case 1:
      }
      if (arrayOfString.length > 1)
        l = Integer.valueOf(arrayOfString[1]).intValue();
      this.aeo = l;
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final int sf()
  {
    if (0L > bg.A(this.aeo))
      return 6;
    return this.aen;
  }

  public final void sg()
  {
    this.aeq.kill();
  }

  public final long sh()
  {
    return this.aeo;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ax
 * JD-Core Version:    0.6.2
 */