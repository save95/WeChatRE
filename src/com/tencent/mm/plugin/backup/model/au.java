package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.ah.h;
import com.tencent.mm.sdk.platformtools.n;

public final class au
{
  private long Fg = 0L;
  private long alh = -1L;
  boolean ali = false;

  public final void begin()
  {
    n.ak("MicroMsg.Recoverfaster", "begin");
    if (d.uE().fM() != null)
    {
      this.alh = d.uE().fM().bC(Thread.currentThread().getId());
      this.ali = true;
    }
    this.Fg = System.currentTimeMillis();
  }

  public final void end()
  {
    if ((this.ali) && (d.uE().fM() != null))
    {
      d.uE().fM().bD(this.alh);
      this.ali = false;
    }
  }

  public final void vJ()
  {
    long l = System.currentTimeMillis();
    if (l - this.Fg > 10000L)
    {
      end();
      begin();
      this.Fg = l;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.au
 * JD-Core Version:    0.6.2
 */