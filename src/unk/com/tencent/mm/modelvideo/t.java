package unk.com.tencent.mm.modelvideo;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class t
  implements ac
{
  t(q paramq)
  {
  }

  public final boolean cU()
  {
    int i = -1;
    q.c(this.ZK);
    int j = vprotocal.rj();
    if ((j < 0) || (q.d(this.ZK).ZB <= 0));
    while (true)
    {
      n.ak("MicroMsg.SceneVideo", "progress now: " + j + " sum:" + q.d(this.ZK).ZB + " thr:" + q.e(this.ZK).isAlive() + " " + i);
      if (q.f(this.ZK) != null)
        q.f(this.ZK).onProgress(i);
      if ((i < 0) || (i >= 100))
        break;
      return true;
      if ((j <= q.d(this.ZK).ZB) && (q.e(this.ZK).isAlive()))
        i = j * 90 / q.d(this.ZK).ZB;
      else if ((j >= q.d(this.ZK).ZB) && (!q.e(this.ZK).isAlive()))
        i = 100;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.t
 * JD-Core Version:    0.6.2
 */