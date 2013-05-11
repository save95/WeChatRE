package unk.com.tencent.mm.aa;

import android.os.MessageQueue.IdleHandler;

final class n
  implements MessageQueue.IdleHandler
{
  n(m paramm)
  {
  }

  public final boolean queueIdle()
  {
    com.tencent.mm.sdk.platformtools.n.ak("upload", "queueIdle  ");
    f.pZ().b(this.Xc.Xb);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.n
 * JD-Core Version:    0.6.2
 */