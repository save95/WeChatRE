package com.tencent.mm.plugin.voip.video;

final class k extends Thread
{
  private long aOW = 80L;
  boolean bpM = false;
  private long btE = 60L;
  private long btF = 20L;

  k(j paramj)
  {
  }

  public final void MN()
  {
    this.bpM = true;
  }

  public final void run()
  {
    while (!this.bpM)
    {
      if (this.btG.btA)
      {
        long l2 = System.currentTimeMillis();
        j.a(this.btG);
        this.btG.btA = false;
        this.btE = (System.currentTimeMillis() - l2);
      }
      if (this.btG.btB)
      {
        long l1 = System.currentTimeMillis();
        j.b(this.btG);
        this.btG.btB = false;
        this.btF = (System.currentTimeMillis() - l1);
      }
      this.aOW = (this.btE + this.btF);
      if (this.aOW < 40L)
        this.aOW = 40L;
      if (this.aOW > 200L)
        this.aOW = 200L;
      try
      {
        Thread.sleep(this.aOW);
      }
      catch (InterruptedException localInterruptedException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.k
 * JD-Core Version:    0.6.2
 */