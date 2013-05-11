package unk.com.tencent.mapapi.a;

import android.os.Handler;
import android.os.Message;
import java.util.TimerTask;

final class r extends TimerTask
{
  r(p paramp)
  {
  }

  public final void run()
  {
    Message localMessage = new Message();
    localMessage.what = p.a(this.qt);
    p.c(this.qt).sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.r
 * JD-Core Version:    0.6.2
 */