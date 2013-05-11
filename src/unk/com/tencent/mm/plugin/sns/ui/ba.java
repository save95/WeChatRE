package unk.com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.Toast;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bt;

final class ba extends Handler
{
  ba(az paramaz, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case -1:
    }
    String str = (String)paramMessage.obj;
    n.ak("MicroMsg.LocationGeoHelper", "address " + str);
    if (be.ahl)
      bt.makeText(az.a(this.aYz), "get the address  " + str, 0).show();
    az.b(this.aYz);
    az.d(this.aYz).a(az.c(this.aYz).azC, az.c(this.aYz).azB, str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba
 * JD-Core Version:    0.6.2
 */