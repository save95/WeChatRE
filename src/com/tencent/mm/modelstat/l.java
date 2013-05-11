package com.tencent.mm.modelstat;

import com.tencent.mm.ad.a.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.li;
import java.util.Queue;

final class l
  implements Runnable
{
  l(j paramj, int paramInt, Object paramObject)
  {
  }

  public final void run()
  {
    n localn1 = j.a(this.Yt);
    long l1 = bf.tD();
    localn1.Yv[1] = l1;
    li localli = j.qq();
    int j;
    if (99999 == this.XQ)
    {
      j = 1;
      if (bf.tL())
        break label297;
      j.b(this.Yt);
    }
    label297: int k;
    do
    {
      while (true)
      {
        return;
        try
        {
          int m = j.a(this.Yt, this.XQ, localli, this.Yu);
          i = m;
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetStatWatchDog", "dkreport status:" + this.XQ + " nowCount:" + j.a(this.Yt).Yv[10] + " ret:" + i);
          if ((i == 1) && (localli != null))
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "dkreport dkidc status:" + this.XQ + "addr:" + u.cE(localli.Xv()) + ":" + localli.getPort() + ":" + localli.Xw() + " " + localli.toString());
            j.a(this.Yt).ck(10);
          }
        }
        catch (Exception localException1)
        {
          try
          {
            byte[] arrayOfByte = localli.toByteArray();
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "item.toByteArray() :" + arrayOfByte.length);
            this.Yt.Yh.offer(arrayOfByte);
            j = 0;
            break;
            localException1 = localException1;
            int i = 0;
          }
          catch (Exception localException2)
          {
          }
          j = 0;
        }
      }
      break;
      k = (int)j.a(this.Yt).Yv[10];
      if ((50 == k) || (j != 0))
        j.c(this.Yt);
    }
    while ((k < 100) && (bf.tD() <= j.d(this.Yt)));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "close old file cnt:" + k + " now:" + bf.tD() + " next:" + j.d(this.Yt));
    j.c(this.Yt);
    j.b(this.Yt);
    j.a(this.Yt, new n());
    n localn2 = j.a(this.Yt);
    long l2 = bf.tD();
    localn2.Yv[0] = l2;
    j.e(this.Yt);
    j.a(this.Yt, 43200L + bf.tD());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.l
 * JD-Core Version:    0.6.2
 */