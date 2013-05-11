package unk.com.tencent.mm.ui.applet;

import android.os.MessageQueue.IdleHandler;
import java.util.LinkedList;

final class k
  implements MessageQueue.IdleHandler
{
  k(j paramj)
  {
  }

  public final boolean queueIdle()
  {
    while (j.a(this.cmj).size() > 0)
    {
      String str = (String)j.a(this.cmj).removeFirst();
      j.b(this.cmj).ik(str);
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.k
 * JD-Core Version:    0.6.2
 */