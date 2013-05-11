package unk.com.tencent.mm.modelcdntran;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements Runnable
{
  c(b paramb)
  {
  }

  public final void run()
  {
    if (bd.hL().fA() == 0)
    {
      n.ah("MicroMsg.CDNTransportService", "has not set uin.");
      return;
    }
    long l1 = bf.tE();
    long l2 = l1 - this.Kz.Ks;
    if (l2 < 10000L)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Long.valueOf(l2);
      n.c("MicroMsg.CDNTransportService", "Last get dns at %d ago . ignore!", arrayOfObject2);
      return;
    }
    long l3 = l1 - this.Kz.Kt;
    if ((l3 <= 60000L) && (this.Kz.Ku >= 3))
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Long.valueOf(l3);
      n.c("MicroMsg.CDNTransportService", "in 1 min , get dns more than 3  (%d). ignore!", arrayOfObject1);
      return;
    }
    bd.hM().d(new l());
    this.Kz.Ks = l1;
    if (l1 - this.Kz.Kt > 60000L)
    {
      this.Kz.Kt = l1;
      this.Kz.Ku = 0;
      return;
    }
    b localb = this.Kz;
    localb.Ku = (1 + localb.Ku);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.c
 * JD-Core Version:    0.6.2
 */