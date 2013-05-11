package com.tencent.mm.booter;

import com.tencent.mm.aa.d;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;

public final class ai
{
  private static long AK = 86400000L;

  public static void run()
  {
    if (1000L * bf.A(Long.valueOf(bf.a((Long)bd.hL().fN().get(81944))).longValue()) > AK);
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
        d.pR().update();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ai
 * JD-Core Version:    0.6.2
 */