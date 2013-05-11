package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ki extends com.tencent.mm.ae.a
{
  private boolean aTk;
  private boolean bGA;
  private int bGz;
  private ia bPL;
  private boolean bPM;
  private long bRZ;

  public final ki B(ia paramia)
  {
    this.bPL = paramia;
    this.bPM = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bRZ);
    parama.aa(2, this.bGz);
    if (this.bPM)
    {
      parama.Y(3, this.bPL.cE());
      this.bPL.a(parama);
    }
  }

  public final ki ba(long paramLong)
  {
    this.bRZ = paramLong;
    this.aTk = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(1, this.bRZ) + a.a.a.a.U(2, this.bGz);
    boolean bool = this.bPM;
    int j = 0;
    if (bool)
      j = 0 + a.a.a.a.V(3, this.bPL.cE());
    return j + i;
  }

  public final ki mt(int paramInt)
  {
    this.bGz = paramInt;
    this.bGA = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aTk) || (!this.bGA))
      throw new c("Not all required fields were included (false = not included in message),  Id:" + this.aTk + " OpType:" + this.bGA);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Id = " + this.bRZ + "   ";
    String str3 = str2 + "OpType = " + this.bGz + "   ";
    if (this.bPM)
      str3 = str3 + "Ext = " + this.bPL + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ki
 * JD-Core Version:    0.6.2
 */