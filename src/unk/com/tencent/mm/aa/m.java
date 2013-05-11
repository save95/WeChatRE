package unk.com.tencent.mm.aa;

import android.os.Looper;
import android.os.MessageQueue;

final class m
  implements Runnable
{
  m(l paraml)
  {
  }

  public final void run()
  {
    Looper.myQueue().addIdleHandler(new n(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.m
 * JD-Core Version:    0.6.2
 */