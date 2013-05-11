package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.compatible.audio.l;

final class ae extends Thread
{
  ae(ab paramab)
  {
  }

  public final void run()
  {
    if (ab.a(this.bpK) != null)
    {
      ab.a(this.bpK).Mp();
      ab.a(this.bpK).Mm();
      ab.b(this.bpK);
    }
    if (ab.c(this.bpK) != null)
    {
      ab.c(this.bpK).dP();
      ab.d(this.bpK);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ae
 * JD-Core Version:    0.6.2
 */