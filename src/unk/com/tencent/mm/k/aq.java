package unk.com.tencent.mm.k;

import com.tencent.mm.ad.ai;
import com.tencent.mm.protocal.m;
import com.tencent.mm.sdk.platformtools.n;

final class aq
  implements Runnable
{
  aq(an paraman)
  {
  }

  public final void run()
  {
    m localm = (m)an.a(this.Iw).iw();
    if (localm == null)
    {
      n.ag("MicroMsg.RemoteReqResp", "null auth.resp");
      return;
    }
    e.jn().d(localm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.aq
 * JD-Core Version:    0.6.2
 */