package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.ac;

final class d
  implements ac
{
  d(c paramc)
  {
  }

  public final boolean cU()
  {
    String str = c.a(this.bnj);
    m localm = h.LX().mk(str);
    if ((localm == null) || (!localm.rG()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Get info Failed file:" + c.a(this.bnj));
      c.a(this.bnj, 10000 + v.sY());
      c.b(this.bnj).a(3, -1, "doScene failed", this.bnj);
    }
    do
    {
      return false;
      if ((3 != localm.getStatus()) && (8 != localm.getStatus()))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - localm.qW() > 30L)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Error ModifyTime in Read file:" + c.a(this.bnj));
          c.a(this.bnj, 10000 + v.sY());
          c.b(this.bnj).a(3, -1, "doScene failed", this.bnj);
          return false;
        }
        if (l - c.c(this.bnj) < 2000L)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "TimerExpired :" + c.a(this.bnj) + " but last send time:" + (l - c.c(this.bnj)));
          return true;
        }
        g localg = n.mg(c.a(this.bnj)).ha(localm.qR());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "pusher doscene:" + c.a(this.bnj) + " readByte:" + localg.Xd + " stat:" + localm.getStatus());
        if (localg.Xd < 2000)
          return true;
      }
    }
    while (this.bnj.a(c.d(this.bnj), c.b(this.bnj)) != -1);
    c.a(this.bnj, 10000 + v.sY());
    c.b(this.bnj).a(3, -1, "doScene failed", this.bnj);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.d
 * JD-Core Version:    0.6.2
 */