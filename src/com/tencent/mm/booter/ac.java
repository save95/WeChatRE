package com.tencent.mm.booter;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;

public final class ac
{
  public static boolean dw()
  {
    try
    {
      bf.a((Long)bd.hL().fN().get(66817), 0L);
      label19: return 1000L * bf.A(0L) > 1800000L;
    }
    catch (Exception localException)
    {
      break label19;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ac
 * JD-Core Version:    0.6.2
 */