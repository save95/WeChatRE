package unk.com.tencent.mm.u;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;
import java.util.Set;

final class d extends Thread
{
  public d(b paramb)
  {
  }

  public final void run()
  {
    while (true)
    {
      e locale;
      if ((b.a(this.QP)) && (b.b(this.QP) != null) && (b.c(this.QP) != null) && (b.c(this.QP).size() != 0))
      {
        n.ak("MicroMsg.LocationServer", "try to get location");
        locale = (e)b.c(this.QP).remove(0);
      }
      try
      {
        String str = i.a(locale.QQ, locale.QR, b.b(this.QP));
        Message localMessage = new Message();
        if ((str != null) && (!str.equals("")))
        {
          locale.label = str;
          localMessage.obj = locale;
          localMessage.what = 0;
          b.d(this.QP).sendMessage(localMessage);
        }
        b.e(this.QP).remove(Long.valueOf(locale.QS));
        sleep(5000L);
      }
      catch (InterruptedException localInterruptedException)
      {
        n.ak("MicroMsg.LocationServer", "try to get location interrup");
        continue;
        return;
      }
      catch (Exception localException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.d
 * JD-Core Version:    0.6.2
 */