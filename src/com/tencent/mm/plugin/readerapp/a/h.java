package com.tencent.mm.plugin.readerapp.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;

final class h
  implements Runnable
{
  h(d paramd)
  {
  }

  public final void run()
  {
    if (!bd.hL().fB())
      return;
    bf.c(bd.hL().fX(), "ReaderApp_", 604800000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.h
 * JD-Core Version:    0.6.2
 */