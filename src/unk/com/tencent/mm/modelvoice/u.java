package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.k.h;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class u
  implements ac
{
  u(t paramt)
  {
  }

  public final boolean cU()
  {
    String str = t.a(this.abr);
    bi localbi = be.rD().fM(str);
    if ((localbi == null) || (!localbi.rG()))
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "Get info Failed file:" + t.a(this.abr));
      t.a(this.abr, 10000 + v.sY());
      t.b(this.abr).a(3, -1, "doScene failed", this.abr);
    }
    do
    {
      return false;
      if ((3 != localbi.getStatus()) && (8 != localbi.getStatus()))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - localbi.qW() > 30L)
        {
          n.ah("MicroMsg.NetSceneUploadVoice", "Error ModifyTime in Read file:" + t.a(this.abr));
          t.a(this.abr, 10000 + v.sY());
          t.b(this.abr).a(3, -1, "doScene failed", this.abr);
          return false;
        }
        if (l - t.c(this.abr) < 2000L)
        {
          n.ak("MicroMsg.NetSceneUploadVoice", "TimerExpired :" + t.a(this.abr) + " but last send time:" + (l - t.c(this.abr)));
          return true;
        }
        w localw = bj.fC(t.a(this.abr)).s(localbi.qR(), 6000);
        n.ak("MicroMsg.NetSceneUploadVoice", "pusher doscene:" + t.a(this.abr) + " readByte:" + localw.Xd + " stat:" + localbi.getStatus());
        if (localw.Xd < 2000)
          return true;
      }
    }
    while (this.abr.a(t.d(this.abr), t.b(this.abr)) != -1);
    t.a(this.abr, 10000 + v.sY());
    t.b(this.abr).a(3, -1, "doScene failed", this.abr);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.u
 * JD-Core Version:    0.6.2
 */