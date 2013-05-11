package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ex extends com.tencent.mm.ae.a
{
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private int bAK;
  private boolean bAL;
  private String bBc;
  private boolean bBd;
  private String bEf;
  private boolean bEg;
  private ib bJB;
  private int bJC;
  private boolean bJD;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAK);
    parama.Y(2, this.bJB.cE());
    this.bJB.a(parama);
    if (this.bBd)
      parama.p(3, this.bBc);
    if (this.bEg)
      parama.p(4, this.bEf);
    if (this.aVz)
      parama.p(5, this.aVy);
    if (this.bJD)
      parama.aa(6, this.bJC);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAK);
    if (this.bBd)
      i += a.a.a.b.b.a.o(3, this.bBc);
    if (this.bEg)
      i += a.a.a.b.b.a.o(4, this.bEf);
    if (this.aVz)
      i += a.a.a.b.b.a.o(5, this.aVy);
    if (this.bJD)
      i += a.a.a.a.U(6, this.bJC);
    return i + (0 + a.a.a.a.V(2, this.bJB.cE()));
  }

  public final ex jM(int paramInt)
  {
    this.bJC = paramInt;
    this.bJD = true;
    return this;
  }

  public final ex od(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAL) || (!this.aVB))
      throw new c("Not all required fields were included (false = not included in message),  Uin:" + this.bAL + " NickName:" + this.aVB);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Uin = " + this.bAK + "   ";
    String str3 = str2 + "NickName = " + this.bJB + "   ";
    if (this.bBd)
      str3 = str3 + "Email = " + this.bBc + "   ";
    if (this.bEg)
      str3 = str3 + "Remark = " + this.bEf + "   ";
    if (this.aVz)
      str3 = str3 + "UserName = " + this.aVy + "   ";
    if (this.bJD)
      str3 = str3 + "FriendType = " + this.bJC + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ex
 * JD-Core Version:    0.6.2
 */