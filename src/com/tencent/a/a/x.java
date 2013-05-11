package com.tencent.a.a;

import android.content.Context;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;

public final class x
{
  private boolean mY = false;
  private byte[] mZ = new byte[0];
  private int nB = 0;
  private Context na = null;
  private int ne = 0;
  private aa oD = null;
  private z oE = null;
  private IntentFilter oF = null;
  private WifiManager oG = null;
  private List oH;
  private byte[] oI = new byte[0];
  private Timer oJ = new Timer();
  private boolean oK = false;
  private List oL = new ArrayList();

  public final boolean bA()
  {
    return this.oG.isWifiEnabled();
  }

  public final void bx()
  {
    synchronized (this.mZ)
    {
      if (!this.mY)
        return;
      this.na.unregisterReceiver(this.oE);
      this.mY = false;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.x
 * JD-Core Version:    0.6.2
 */