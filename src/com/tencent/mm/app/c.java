package com.tencent.mm.app;

import com.tencent.mm.sdk.platformtools.bb;

final class c extends bb
{
  c(MMApplication paramMMApplication, Integer paramInteger)
  {
    super(2000L, paramInteger);
  }

  private Integer cK()
  {
    while (!MMApplication.a(this.yz))
      try
      {
        Thread.sleep(100L);
      }
      catch (InterruptedException localInterruptedException)
      {
      }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.c
 * JD-Core Version:    0.6.2
 */