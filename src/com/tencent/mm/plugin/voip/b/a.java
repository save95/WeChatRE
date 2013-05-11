package com.tencent.mm.plugin.voip.b;

import com.tencent.mm.compatible.b.o;
import com.tencent.mm.compatible.b.p;
import com.tencent.mm.compatible.b.q;

public final class a
{
  static short brC = 0;
  static String brD = null;

  public static short Nv()
  {
    int i;
    if (o.eh())
      i = 7;
    while (true)
    {
      if ((q.CS.CP) && (q.CS.CR == 0))
      {
        b.ac("MicroMsg.Voip", "disable armv6 by server ");
        i &= -3;
      }
      if ((q.CS.CP) && (q.CS.CQ == 0))
      {
        b.ac("MicroMsg.Voip", "disable armv7 by server ");
        i &= -5;
      }
      short s = (short)(9 + (i << 8));
      brC = s;
      return s;
      if (o.ei())
        i = 3;
      else
        i = 1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.b.a
 * JD-Core Version:    0.6.2
 */