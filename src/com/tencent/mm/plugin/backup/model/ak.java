package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.sdk.platformtools.n;

public class ak extends Thread
{
  private boolean akU = false;

  public final void kill()
  {
    try
    {
      this.akU = true;
      n.aj("MicroMsg.MMThread", "interrupt before");
      interrupt();
      n.aj("MicroMsg.MMThread", "interrupt after");
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  final boolean vC()
  {
    try
    {
      if (this.akU)
        n.ai("MicroMsg.MMThread", "the thread has beed killed!!");
      boolean bool = this.akU;
      return bool;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ak
 * JD-Core Version:    0.6.2
 */