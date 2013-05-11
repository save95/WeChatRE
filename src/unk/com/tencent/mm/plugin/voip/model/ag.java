package unk.com.tencent.mm.plugin.voip.model;

final class ag extends Thread
{
  boolean bpM = false;

  ag(ab paramab)
  {
  }

  public final void MN()
  {
    this.bpM = true;
  }

  public final void run()
  {
    while ((this.bpK.bpF == 2) && (!this.bpM))
    {
      if ((this.bpK.bpG.MH()) && (this.bpK.bpG.bpq.videoDecode(this.bpK.bpG.bpq.bqM) == 1))
      {
        int i = this.bpK.bpG.bpq.field_remoteImgWidth;
        int j = this.bpK.bpG.bpq.field_remoteImgHeight;
        if ((this.bpK.bpG.bpq.field_remoteImgLength > 0) && (this.bpK.bpG.bps != null))
        {
          v2protocal localv2protocal = this.bpK.bpG.bpq;
          localv2protocal.bqR = (1 + localv2protocal.bqR);
          this.bpK.bpG.bps.a(i, j, this.bpK.bpG.bpq.bqM);
        }
      }
      try
      {
        Thread.sleep(30L);
      }
      catch (InterruptedException localInterruptedException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ag
 * JD-Core Version:    0.6.2
 */