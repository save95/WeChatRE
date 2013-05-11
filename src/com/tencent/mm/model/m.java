package com.tencent.mm.model;

import java.util.Iterator;
import java.util.List;

final class m
  implements Runnable
{
  m(l paraml)
  {
  }

  public final void run()
  {
    Iterator localIterator = b.gw().iterator();
    while (localIterator.hasNext())
      ((s)localIterator.next()).gC();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.m
 * JD-Core Version:    0.6.2
 */