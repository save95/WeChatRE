package unk.com.tencent.mm.booter;

import com.tencent.mm.platformtools.ai;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
import java.net.HttpURLConnection;

final class ao
  implements Runnable
{
  ao(an paraman, String paramString)
  {
  }

  public final void run()
  {
    HttpURLConnection localHttpURLConnection = null;
    try
    {
      localHttpURLConnection = ai.fY(this.AO);
      if (localHttpURLConnection == null)
        return;
      localHttpURLConnection.setConnectTimeout(10000);
      localHttpURLConnection.setReadTimeout(10000);
      localHttpURLConnection.connect();
      if (localHttpURLConnection.getResponseCode() == 200)
      {
        this.AP.h(d.yh, a.bvd);
        n.ak("MicroMsg.StartupReport", "report success:" + this.AO);
      }
      if (localHttpURLConnection != null)
      {
        localHttpURLConnection.disconnect();
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.StartupReport", "tryReport error");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ao
 * JD-Core Version:    0.6.2
 */