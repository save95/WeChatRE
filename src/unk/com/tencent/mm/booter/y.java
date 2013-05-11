package unk.com.tencent.mm.booter;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.v;

final class y
  implements MessageQueue.IdleHandler
{
  y(w paramw)
  {
  }

  public final boolean queueIdle()
  {
    w localw = this.AH;
    bd.hI().g(new z(localw));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.y
 * JD-Core Version:    0.6.2
 */