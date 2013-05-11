package com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hb extends com.tencent.mm.ae.a
{
  private ax bOM;
  private boolean bON;
  private int bOO;
  private boolean bOP;
  private ia bOQ;
  private boolean bOR;
  private int bzC;
  private boolean bzD;

  public final ia Uw()
  {
    return this.bOQ;
  }

  public final hb a(ax paramax)
  {
    this.bOM = paramax;
    this.bON = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bOM.cE());
    this.bOM.a(parama);
    parama.aa(2, this.bOO);
    parama.Y(3, this.bOQ.cE());
    this.bOQ.a(parama);
    if (this.bzD)
      parama.aa(4, this.bzC);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bOO);
    if (this.bzD)
      i += a.a.a.a.U(4, this.bzC);
    return i + (0 + a.a.a.a.V(1, this.bOM.cE()) + a.a.a.a.V(3, this.bOQ.cE()));
  }

  public final hb lk(int paramInt)
  {
    this.bOO = paramInt;
    this.bOP = true;
    return this;
  }

  public final hb ll(int paramInt)
  {
    this.bzC = paramInt;
    this.bzD = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bON) || (!this.bOP) || (!this.bOR))
      throw new c("Not all required fields were included (false = not included in message),  Oplog:" + this.bON + " Selector:" + this.bOP + " KeyBuf:" + this.bOR);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Oplog = " + this.bOM + "   ";
    String str3 = str2 + "Selector = " + this.bOO + "   ";
    String str4 = str3 + "KeyBuf = " + this.bOQ + "   ";
    if (this.bzD)
      str4 = str4 + "Scene = " + this.bzC + "   ";
    return str4 + ")";
  }

  public final hb v(ia paramia)
  {
    this.bOQ = paramia;
    this.bOR = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hb
 * JD-Core Version:    0.6.2
 */