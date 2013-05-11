package com.tencent.mm.modelvideo;

import com.tencent.mm.sdk.platformtools.n;
import java.io.File;

final class v extends Thread
{
  private v(q paramq)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.SceneVideo", "click stop");
    n.ak("MicroMsg.SceneVideo", "YuvReocrder " + q.d(this.ZK).bt + " rotate:" + q.d(this.ZK).Cv);
    q.c(this.ZK);
    if (vprotocal.a(q.d(this.ZK)) < q.d(this.ZK).ZB)
      return;
    vprotocal.a(q.d(this.ZK).ZA, q.d(this.ZK).Zx, q.d(this.ZK).Zz, q.d(this.ZK).bt);
    q.a(this.ZK, (int)new File(q.d(this.ZK).ZA).length());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.v
 * JD-Core Version:    0.6.2
 */