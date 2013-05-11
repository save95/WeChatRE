package unk.com.tencent.mm.modelstat;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public final class b
{
  boolean KE;
  int Xg;
  long Xh;
  long Xi;
  long Xj;
  long Xk;
  long Xl;

  public b()
  {
  }

  public b(int paramInt, boolean paramBoolean, long paramLong)
  {
    this.Xg = paramInt;
    this.KE = paramBoolean;
    this.Xj = paramLong;
    this.Xk = 0L;
  }

  public final void q(long paramLong)
  {
    if (this.Xj == 0L)
      this.Xj = paramLong;
    this.Xl = (bf.tF() - this.Xl);
    this.Xi = bf.tE();
    n.ak("MicroMsg.MultiSceneStat", "FIN: TIME:" + (this.Xi - this.Xh) + " datalen:" + this.Xj + " Count:" + this.Xk + " type:" + this.Xg);
    WatchDogPushReceiver.a(this);
  }

  public final void qa()
  {
    if (this.Xk == 0L)
    {
      this.Xh = bf.tE();
      this.Xl = bf.tF();
    }
    this.Xk = (1L + this.Xk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.b
 * JD-Core Version:    0.6.2
 */