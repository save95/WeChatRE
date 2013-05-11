package unk.com.tencent.mm.platformtools;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class z
{
  private final long agq;
  private final long agr;
  private long ags;
  private long agt;

  public z(long paramLong, int paramInt)
  {
    this.agq = paramLong;
    this.agr = paramInt;
    boolean bool2;
    if (this.agq > 0L)
    {
      bool2 = bool1;
      Assert.assertTrue("FLOW_LIMTER > 0", bool2);
      if (this.agr <= 0L)
        break label73;
    }
    while (true)
    {
      Assert.assertTrue("FLOW_CAPACITY > 0", bool1);
      this.ags = bg.tF();
      this.agt = 0L;
      return;
      bool2 = false;
      break;
      label73: bool1 = false;
    }
  }

  public final int cF(int paramInt)
  {
    long l = bg.C(this.ags);
    if (l < 0L)
      l = 0L;
    this.agt -= l * this.agr / this.agq;
    if (this.agt < 0L)
      this.agt = 0L;
    this.ags = System.currentTimeMillis();
    this.agt += paramInt;
    if (this.agt > this.agr)
    {
      n.ah("MicroMsg.FlowLimiter", "flow push limited, current=" + this.agt + ", flowCapacity=" + this.agr + ", percentage = " + 100L * this.agt / this.agr + "%");
      return 30;
    }
    if (this.agt > this.agr / 2L)
    {
      n.ai("MicroMsg.FlowLimiter", "flow push half limited, current=" + this.agt + ", flowCapacity=" + this.agr + ", percentage = " + 100L * this.agt / this.agr + "%");
      return 85;
    }
    n.al("MicroMsg.FlowLimiter", "flow push passed, current=" + this.agt + ", flowCapacity=" + this.agr + ", percentage = " + 100L * this.agt / this.agr + "%");
    return 100;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.z
 * JD-Core Version:    0.6.2
 */