package unk.com.tencent.mm.k;

import com.tencent.mm.ad.ai;
import com.tencent.mm.protocal.m;
import com.tencent.mm.sdk.platformtools.n;

final class ao
  implements Runnable
{
  ao(an paraman)
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
    e.jn().b(localm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ao
 * JD-Core Version:    0.6.2
 */