package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dw extends com.tencent.mm.ae.a
{
  private boolean bGA;
  private int bGz;
  private int bIB;
  private boolean bIC;
  private x byC;
  private boolean byD;

  public final dw S(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final int Sd()
  {
    return this.bIB;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    parama.aa(2, this.bGz);
    parama.aa(3, this.bIB);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGz) + a.a.a.a.U(3, this.bIB) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final dw jD(int paramInt)
  {
    this.bGz = paramInt;
    this.bGA = true;
    return this;
  }

  public final dw jE(int paramInt)
  {
    this.bIB = paramInt;
    this.bIC = true;
    return this;
  }

  public final int mD()
  {
    return this.bGz;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bGA) || (!this.bIC))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " OpType:" + this.bGA + " GroupID:" + this.bIC);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    String str3 = str2 + "OpType = " + this.bGz + "   ";
    String str4 = str3 + "GroupID = " + this.bIB + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dw
 * JD-Core Version:    0.6.2
 */