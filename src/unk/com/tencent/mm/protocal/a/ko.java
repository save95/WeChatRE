package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ko extends com.tencent.mm.ae.a
{
  private int bOO;
  private boolean bOP;
  private ia bOQ;
  private boolean bOR;
  private x byC;
  private boolean byD;

  public final ko D(ia paramia)
  {
    this.bOQ = paramia;
    this.bOR = true;
    return this;
  }

  public final int Mt()
  {
    return this.bOO;
  }

  public final ia Uw()
  {
    return this.bOQ;
  }

  public final ko WV()
  {
    this.bOO = 256;
    this.bOP = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bOO);
    parama.Y(3, this.bOQ.cE());
    this.bOQ.a(parama);
  }

  public final ko aP(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bOO) + (0 + a.a.a.a.V(1, this.byC.cE()) + a.a.a.a.V(3, this.bOQ.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bOP) || (!this.bOR))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Selector:" + this.bOP + " KeyBuf:" + this.bOR);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "Selector = " + this.bOO + "   ";
    String str4 = str3 + "KeyBuf = " + this.bOQ + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ko
 * JD-Core Version:    0.6.2
 */