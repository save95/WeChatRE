package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class kg extends com.tencent.mm.ae.a
{
  private boolean aTk;
  private long bRZ;
  private x byC;
  private boolean byD;

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.e(2, this.bRZ);
  }

  public final kg aM(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final kg aZ(long paramLong)
  {
    this.bRZ = paramLong;
    this.aTk = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.c(2, this.bRZ) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.aTk))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Id:" + this.aTk);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Id = " + this.bRZ + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kg
 * JD-Core Version:    0.6.2
 */