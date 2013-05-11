package unk.com.tencent.mm.plugin.sns.a;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

final class q
  implements MessageQueue.IdleHandler
{
  q(l paraml)
  {
  }

  public final boolean queueIdle()
  {
    s locals;
    if (l.d(this.aPr).size() > 0)
    {
      n.ak("MicroMsg.LazyerImageLoader", "idleHandler queueIdle run");
      locals = (s)l.d(this.aPr).remove(0);
      if (locals.type != 0)
        break label68;
      this.aPr.d(locals.aPx);
    }
    while (true)
    {
      Looper.myQueue().addIdleHandler(l.e(this.aPr));
      return false;
      label68: this.aPr.e(locals.aPx);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.q
 * JD-Core Version:    0.6.2
 */