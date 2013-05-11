package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class dq extends com.tencent.mm.ae.a
{
  private String URL;
  private int bAj;
  private boolean bAk;
  private boolean bIq;
  private x byC;
  private boolean byD;

  public final dq P(x paramx)
  {
    this.byC = paramx;
    this.byD = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byC.cE());
    this.byC.a(parama);
    if (this.bIq)
      parama.p(2, this.URL);
    parama.aa(3, this.bAj);
  }

  public final int cE()
  {
    boolean bool = this.bIq;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.URL);
    return i + a.a.a.a.U(3, this.bAj) + (0 + a.a.a.a.V(1, this.byC.cE()));
  }

  public final String getURL()
  {
    return this.URL;
  }

  public final dq jA(int paramInt)
  {
    this.bAj = paramInt;
    this.bAk = true;
    return this;
  }

  public final dq nS(String paramString)
  {
    this.URL = paramString;
    this.bIq = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.byD) || (!this.bAk))
      throw new c("Not all required fields were included (false = not included in message),  BaseRequest:" + this.byD + " Offset:" + this.bAk);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseRequest = " + this.byC + "   ";
    if (this.bIq)
      str2 = str2 + "URL = " + this.URL + "   ";
    String str3 = str2 + "Offset = " + this.bAj + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dq
 * JD-Core Version:    0.6.2
 */