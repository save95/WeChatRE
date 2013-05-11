package unk.com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Queue;

final class k
  implements ac
{
  k(j paramj)
  {
  }

  public final boolean cU()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(this.Yt.Yh.size());
    n.e("MicroMsg.NetStatWatchDog", "dkreport commit now size:%d", arrayOfObject);
    if (this.Yt.Yh.isEmpty())
      return true;
    this.Yt.a(99999, null, null);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.k
 * JD-Core Version:    0.6.2
 */