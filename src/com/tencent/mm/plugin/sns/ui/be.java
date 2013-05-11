package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.u.i;

final class be extends Thread
{
  private String QL;
  private double QQ;
  private double avU;

  public be(az paramaz, double paramDouble1, double paramDouble2, String paramString)
  {
    this.QQ = paramDouble1;
    this.avU = paramDouble2;
    this.QL = paramString;
    n.ak("MicroMsg.LocationGeoHelper", "language " + paramString);
  }

  public final void run()
  {
    String str = i.a(this.QQ, this.avU, this.QL, "locality");
    n.ak("MicroMsg.LocationGeoHelper", "run  " + str);
    while (true)
    {
      if (az.i(this.aYz));
      try
      {
        sleep(5000L);
        label55: str = i.a(this.QQ, this.avU, this.QL, "locality");
        if ((str == null) || (str.equals("")))
          continue;
        az.b(this.aYz);
        if ((str != null) && (!str.equals("")))
        {
          Message localMessage = new Message();
          localMessage.obj = str;
          localMessage.what = -1;
          az.h(this.aYz).sendMessage(localMessage);
        }
        return;
      }
      catch (Exception localException)
      {
        break label55;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.be
 * JD-Core Version:    0.6.2
 */