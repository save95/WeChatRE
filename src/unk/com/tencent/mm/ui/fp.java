package unk.com.tencent.mm.ui;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.n;

final class fp
  implements MessageQueue.IdleHandler
{
  fp(MainUI paramMainUI)
  {
  }

  public final boolean queueIdle()
  {
    n.ak("MicroMsg.MainUI", "dkuploadAddrBook idleHandler");
    MainUI.adD();
    Looper.myQueue().removeIdleHandler(MainUI.d(this.cjU));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fp
 * JD-Core Version:    0.6.2
 */