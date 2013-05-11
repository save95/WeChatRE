package com.tencent.mm.plugin.sns.a;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements MessageQueue.IdleHandler
{
  g(a parama)
  {
  }

  public final boolean queueIdle()
  {
    n.ak("MicroMsg.DownloadManager", "I run idleHandler ");
    a.a(this.aPd, bf.tD());
    return a.a(this.aPd);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.g
 * JD-Core Version:    0.6.2
 */