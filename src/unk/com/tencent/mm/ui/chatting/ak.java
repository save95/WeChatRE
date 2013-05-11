package unk.com.tencent.mm.ui.chatting;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ak extends Handler
{
  ak(aj paramaj, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    try
    {
      aj.a(this.cwy).aN(true);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ak
 * JD-Core Version:    0.6.2
 */