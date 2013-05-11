package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;

final class an
  implements Runnable
{
  an(al paramal)
  {
  }

  public final void run()
  {
    if (!bd.hL().fB())
      return;
    bf.c(bd.hL().gi(), "Sk", 604800000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.an
 * JD-Core Version:    0.6.2
 */