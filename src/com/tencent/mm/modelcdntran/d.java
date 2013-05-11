package com.tencent.mm.modelcdntran;

import com.tencent.mm.ad.ag;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;

final class d extends ag
{
  d(b paramb)
  {
  }

  public final void aw(int paramInt)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.e("MicroMsg.CDNTransportService", "cdntra onNetworkChange st:%d ", arrayOfObject);
    if (paramInt != 1)
      return;
    if (!b.kX())
    {
      n.ai("MicroMsg.CDNTransportService", "not use cdntrans give up get cdn dns");
      return;
    }
    bd.hI().g(b.a(this.Kz));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.d
 * JD-Core Version:    0.6.2
 */