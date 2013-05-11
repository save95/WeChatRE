package com.tencent.mm.plugin.b.c;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;

final class p
  implements Runnable
{
  p(o paramo)
  {
  }

  public final void run()
  {
    if (!bd.hL().fB())
      return;
    bg.am(bd.hL().gn(), "temp_");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.p
 * JD-Core Version:    0.6.2
 */