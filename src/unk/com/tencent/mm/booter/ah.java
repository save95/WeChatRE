package unk.com.tencent.mm.booter;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.w.n;

public final class ah
{
  private static long AK = 604800000L;

  public static void run()
  {
    if (1000L * bf.A(Long.valueOf(bf.a((Long)bd.hL().fN().get(81937))).longValue()) > AK);
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
        n.op().update();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ah
 * JD-Core Version:    0.6.2
 */