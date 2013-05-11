package com.tencent.mm.plugin.location.ui;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.u.i;

final class a extends Thread
{
  private String QL;
  private double QQ;
  private double avU;
  private x avV;
  private Handler handler;

  public final void run()
  {
    String str = i.a(this.QQ, this.avU, this.QL);
    n.ak("MicorMsg.AddressgeocodeThread", "run  " + str);
    while (true)
    {
      if ((str == null) && (this.avV.QN));
      try
      {
        sleep(5000L);
        label57: str = i.a(this.QQ, this.avU, this.QL);
        if (str == null)
          continue;
        this.avV.QN = false;
        Message localMessage = new Message();
        localMessage.obj = str;
        localMessage.what = -1;
        this.handler.sendMessage(localMessage);
        return;
      }
      catch (Exception localException)
      {
        break label57;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.a
 * JD-Core Version:    0.6.2
 */