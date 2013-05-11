package unk.com.tencent.mm.platformtools;

import com.tencent.mm.sdk.platformtools.n;

public final class ab
{
  private final long agu = 420000L;
  private final int agv = 3;
  private long agw = 0L;
  private int agx = this.agv;

  public final boolean get()
  {
    if (bf.C(this.agw) < this.agu)
    {
      n.aj("MicroMsg.FrequncyLimiter", "frequency limited, last=" + this.agw + ", cur=" + bf.tF() + ", retries=" + this.agx);
      if (this.agx <= 0)
        return false;
    }
    for (this.agx = (-1 + this.agx); ; this.agx = this.agv)
    {
      this.agw = bf.tF();
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ab
 * JD-Core Version:    0.6.2
 */