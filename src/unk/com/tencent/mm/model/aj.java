package unk.com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.n;

public abstract class aj
{
  private long Ef = 0L;

  public final void ar(int paramInt)
  {
    long l = System.currentTimeMillis();
    transfer(paramInt);
    this.Ef = (System.currentTimeMillis() - l);
    n.ak("MicroMsg.DataTransferBase", "doTransfer, timeConsumed = " + this.Ef + ", tag = " + getTag());
  }

  public abstract String getTag();

  public abstract void transfer(int paramInt);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.aj
 * JD-Core Version:    0.6.2
 */